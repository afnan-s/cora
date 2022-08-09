import sys
import os
import subprocess
import datetime
import shutil
import csv
import json
import math
from itertools import zip_longest
import re
from executor import execute_lli

natsort = lambda s: [int(t) if t.isdigit() else t.lower() for t in re.split('(\d+)', s)]


# script is called with 2 arugments: 
# 1 is the location of the ll file under test
# 2 is the location of the test input/output files

# Parameters

# Number of perturbed variants of the SUT
variants = 500

# Number of runs per input per variant
runs = 1

# Perturbation mode ('bit': random bit flip. 'Seq': random bit sequence)
mode = "seq"

# After how many trials should the script give up trying to generate unique variants
giveup = 1000

experiment_setup = "{'num_runs': "+str(runs)+", 'mode': "+mode+", "

lib_extension = "so"
# lib_extension = "dylib"

def compare_binaries(path1, path2):
    with open(path1, 'rb') as f1, open(path2, 'rb') as f2:
        for line1, line2 in zip_longest(f1, f2, fillvalue=None):
            if line1 == line2:
                continue
            else:
                return False
        return True


if __name__ == "__main__":

	# Parameter Checks
	if len(sys.argv) != 3:
		print("Error: Insufficient arguments to robustness_calculator.py\n")
		quit()
	sut_ll_file = sys.argv[1]
	in_dir = sys.argv[2]
	if not os.path.isfile(sut_ll_file):
		print("\nError: Invalid path to file:"+ sut_ll_file +"\n")
		quit()
	if not os.path.isdir(in_dir):
		print("\nError: Invalid path to directory:"+ in_dir +"\n")
		quit()


	# Extract the porject name from the given file
	project_name = (sut_ll_file.split(".")[-2]).split("/")[-1]

	# Prepare the location to put the perturbed file
	perturbed_path = "src/perturbed/"

	# Prepare the results location
	results_path = "results/"
	# ll file of the random generator function (for linking)
	if mode == "bit":
		rand_function_path = 'llvm-passes/src/randomBitSeq.ll'
	elif mode == "seq":
		rand_function_path = 'llvm-passes/src/randomBitFlip.ll'


	#Generating the instrumented version of the SUT
	print("[    ] Generating perturbed variants..", end='')

	# Create a directory in dataset/ds-perturbed:
	# If a folder already exists, remove it and its contents
	# this is to prevent clash with differently linked variants
	if os.path.isdir(perturbed_path):
		shutil.rmtree(perturbed_path)
	os.mkdir(perturbed_path)
	perturbed_file = os.path.join(perturbed_path, project_name+".ll")

	variants_counter = 0
	
	for i in range(giveup):
		result1 = subprocess.run(['opt', '-O0', '-load', 'llvm-passes/build/libPerState.'+lib_extension, '-legacy-per-state', '-S', sut_ll_file, '-o', perturbed_file, '-enable-new-pm=0'], stderr=subprocess.PIPE, universal_newlines=True)
		if result1.returncode != 0:
			print("Error: opt command exited with code "+str(result1.returncode))
			print(result1)
			quit()
		
		perturbed_store = result1.stderr.split("/")[0]
		perturbable_stores = int(result1.stderr.split("/")[1])

		linked_file = os.path.join(perturbed_path, project_name+"_"+perturbed_store+".ll")
		
		if os.path.isfile(linked_file):
			os.remove(perturbed_file)
			continue
		
		result2 = subprocess.run(['llvm-link', '-suppress-warnings', perturbed_file, rand_function_path, '-S', '-o', linked_file], stdout=subprocess.PIPE)
		if result2.returncode != 0:
			print("Error: llvm-link command exited with code "+str(result2.returncode))
			print(result2)
			quit()

		os.remove(perturbed_file)
		variants_counter += 1

		if variants_counter >= variants or variants_counter >= perturbable_stores:
			break

	print("\r[Done] Generating perturbed variants. "+project_name+" has "+str(perturbable_stores)+" perturbable stores.")
	
	num_variants = len([name for name in os.listdir(perturbed_path) if (os.path.isfile(os.path.join(perturbed_path, name)) and name.endswith(".ll"))])
	experiment_setup += "'num_variants': "+str(num_variants)+", 'perturbable_stores': "+str(perturbable_stores)+", "

	unique_inputs = len([name for name in os.listdir(in_dir) if (os.path.isfile(os.path.join(in_dir, name)) and name.endswith(".in"))])
	experiment_setup += "'all_inputs' : "+str(unique_inputs)+", 'input_causing_execution': "
 
    # Create the results folder:
	if not os.path.isdir(results_path):
		os.mkdir(results_path)
	results_path = "results/robustness"
	if not os.path.isdir(results_path):
		os.mkdir(results_path)

	

	csv_header = ["project_name", "disrupted_store", "total_runs", "fdp", "dp", "robustness", "experiment_setup"]
	csv_rows = []

	# Running tests on perturbed variants:
	# Loop through generated variants:
	print("[    ] Running tests ", end='')
	total_runs = 0
	for variant_file_name in os.listdir(perturbed_path):
		problematic_variant = False
		print("\r[    ] Running tests on variant "+variant_file_name+".", end='')

		# Variant statistics:
		total_variant_runs = 0
		fdp = 0
		dp = 0
		input_causing_execution = 0

		disrupted_store = "#"+os.path.splitext(variant_file_name)[0].split("#")[-1]

		# Loop through .in files in inputs folder:

		
		for in_file_name in sorted(os.listdir(in_dir), key=natsort):
			if problematic_variant:
				break
			if in_file_name.endswith(".in"):

				correct_out_file_name = os.path.join(in_dir,os.path.splitext(in_file_name)[0]+".out")
				# RNAfold does not accept a full path for the output file
				perturbed_out_file_name = os.path.splitext(in_file_name)[0]+"_perturbed.out"

				# Check a correct output was generated for this particular input
				# (i.e. if this input generates a state instrumentation output file > set limit, it would have been skipped)

				if not os.path.exists(correct_out_file_name):
					continue

				for j in range(runs):

					try:
						execute_lli(os.path.join(perturbed_path, variant_file_name), os.path.join(in_dir, in_file_name), perturbed_out_file_name)
					except subprocess.TimeoutExpired as te:
						if os.path.isfile("perturbation_executed.txt"):
							os.remove("perturbation_executed.txt")
						if os.path.exists(perturbed_out_file_name):
							os.remove(perturbed_out_file_name)
						# Most likely, this variant has a problem (e.g. perturbed loop counter or stopping codition.)
						# so to save time, skip testing this variant entirely:
						problematic_variant = True
						break
					# Check whether the run produced the output file:
					if not os.path.exists(perturbed_out_file_name):
						print("\nRun did not produce an output file!")
						if os.path.isfile("perturbation_executed.txt"):
							os.remove("perturbation_executed.txt")
						continue

					# Check whether perturbation site was executed:
					if not os.path.isfile("perturbation_executed.txt"):
						os.remove(perturbed_out_file_name)
						# If not, continue to next input:
						continue
					# If yes, delete the file
					os.remove("perturbation_executed.txt")

					# Count this as an input causing execution of perturbation site:
					if j == 0:
						input_causing_execution += 1

					# Check whether the disruption propagated (by comparing outputs)
					if compare_binaries(correct_out_file_name, perturbed_out_file_name):
						fdp += 1
					else:
						dp += 1

					total_variant_runs += 1
					total_runs += 1
					os.remove(perturbed_out_file_name)
		# Done loop through inputs for current variant. Record results:
		fdp_proportion = 0

		if total_variant_runs != 0:
			fdp_proportion = fdp/total_variant_runs
		
		csv_rows.append([project_name, disrupted_store, total_variant_runs, fdp, dp, fdp_proportion, experiment_setup+str(input_causing_execution)+"}"])

	print("\r[Done] Running tests on all variants. Total number of runs that execute perturbation site is "+str(total_runs))

	# Check if runs log already exists
	first_time = True
	if os.path.isfile(os.path.join(results_path, "robustness.csv")):
		first_time = False

	# Update runs log
	with open(os.path.join(results_path, "robustness.csv"), "a") as results:
		csv_writer = csv.writer(results, quoting=csv.QUOTE_ALL)
		if(first_time):
			csv_writer.writerow(csv_header)
		csv_writer.writerows(csv_rows)
		results.close()

	print("\nFile: "+results_path+"/robustness.csv updated successfully.")