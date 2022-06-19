import sys
import os
import subprocess
import datetime
import shutil
import csv
import json
import math
import time

# script is called with 2 arugments: 
# 1 is the location of the ll file under test
# 2 is the location of the test input/output files

# Example: 
# python3 scripts/entropy_calculator.py dataset/ds-bitcode/median.ll dataset/IntroClass/median/tests/whitebox

lib_extension = "so"
# lib_extension = "dylib"

if __name__ == "__main__":

	# Parameter Checks
	if len(sys.argv) != 3:
		print("Error: Insufficient arguments to entropy_calculator.py\n")
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

	# Prepare the location to put the instrumented file
	instrumented_path = os.path.join("dataset/instrumented/", project_name)

	# Prepare the results location
	results_path = os.path.join("results/", project_name)

	# ll file of the hashprint function (for linking)
	hash_function_path = 'llvm-passes/src/hashPrint.ll'


	print("\n\nCalculating Entropies for project "+project_name)
	#Generating the instrumented version of the SUT
	print("[    ] Generating instrumented version..", end='')

	# Create a directory in dataset/ds-instrumented:
	if not os.path.isdir(instrumented_path):
		os.mkdir(instrumented_path)
	instrumented_file = os.path.join(instrumented_path, project_name+".ll")
	result1 = subprocess.run(['opt', '-load', 'llvm-passes/build/libPerState.'+lib_extension, '-legacy-log-state', '-S', sut_ll_file, '-o', instrumented_file, '-enable-new-pm=0'], stdout=subprocess.PIPE)
	if result1.returncode != 0:
		print("Error: opt command exited with code "+str(result1.returncode))
		print(result1)
		quit()
	
	result2 = subprocess.run(['llvm-link', '-suppress-warnings', instrumented_file, hash_function_path, '-S', '-o', instrumented_file], stdout=subprocess.PIPE)
	if result2.returncode != 0:
		print("Error: llvm-link command exited with code "+str(result2.returncode))
		print(result2)
		quit()

	print("\r[Done] Generating instrumented version..\n")


    # Create the results folder:
	if not os.path.isdir(results_path):
		os.mkdir(results_path)
	results_path = os.path.join("results/", project_name+"/entropy")
	if not os.path.isdir(results_path):
		os.mkdir(results_path)

	csv_header = ["time", "project_name", "input", "state_log_file_name"]
	csv_rows = []
	start_all = time.time()
	#Running tests on instrumented version:
	#Loop through .in files in inputs folder:
	print("[    ] Running Tests and calculating entropies ", end='')
	

	# First, build nested dictionary of state frequencies
	# first level of dictionary is the store instruction #s (i.e. each store instruction has its own state frequency dictionary)
	# second level is the dictionary of the state frequencies of that store instructions
	# additional 2 dictionaries: #out : frequencies of outputs; and #joint: joint frequencies of 

	# A dictonary storing state frequencies for store #
	program_state_frequencies = {}
	# A dictionary storing for each store # the outputs it produces
	out_frequencies = {}

	for in_file_name in os.listdir(in_dir):
		if in_file_name.endswith(".in"):
			try: 	
				print("Now running RNAfold over file "+ in_file_name+"\n")
				print("Current size of program_state_frequencies: "+str(sys.getsizeof(program_state_frequencies))+" bytes.")	
				print("Current size of out_frequencies: "+str(sys.getsizeof(out_frequencies))+" bytes.")	
				start = time.time()	
				# test = f.read()
				# print("\r[    ] Running Tests. Running test input "+test, end='')
				# print("Instrumeted file path: "+ instrumented_file)
				# RNAfold does not accept a full path for the output file
				# out_file_name = os.path.join(in_dir,  in_file_name.split(".")[-2]+".out")
				out_file_name = in_file_name.split(".")[-2]+".out"
				p = subprocess.Popen(['lli', instrumented_file, '--noPS', os.path.join(in_dir, in_file_name), '--outfile='+out_file_name], stdin=subprocess.PIPE, stdout=subprocess.PIPE)
				out = p.communicate()
				date_time = datetime.datetime.now().strftime('%b-%d-%I%M%p-%S-%f')
				results_out_file_name = in_file_name.split('.')[0]+"_"+date_time
				if os.path.exists(out_file_name):
					print("Finished running lli over file: "+in_file_name+". Output file size: "+str(os.path.getsize(out_file_name))+" bytes.\n")
					shutil.copyfile(out_file_name, os.path.join(results_path,  results_out_file_name+"_out"))
					shutil.move(out_file_name, os.path.join(in_dir,out_file_name))
				else:
					print("Error: "+out_file_name+" File does not exist.\n")
				# print(p)
				# out = p.communicate(input=(test+"\n").encode(encoding='UTF-8'))[0].decode("utf-8")
				# out = p.communicate(input=(str(test)+"\n").encode(encoding='UTF-8'))[0]
				# print("out: ")
				# out = p.communicate()[0].decode("utf-8")
				# print(out)
				
				
				# Check that instrumentation output and run output both exist
				if  os.path.exists('output.txt') and os.path.exists(os.path.join(results_path,  results_out_file_name+"_out")):
					print("Instrumentation output size:"+str(os.path.getsize('output.txt')/1024/1024/1024)+" GB.\n")
					with open('output.txt', 'r') as f:
						lines = f.read().strip().splitlines()
						# out_line = lines[-1]
						# if out_line == "":
						# 	out_line = lines[-2]
						with open(os.path.join(results_path, results_out_file_name+"_out")) as o:
							out_line = o.read().strip()
							# print("out line: "+out_line)

						for line in lines:
							if line == "" or line == out_line:
								continue

							store_num = line.split(',')[0] 

							if store_num == "" :
								continue

							if store_num not in program_state_frequencies:
								program_state_frequencies[store_num] = {}

							program_state_frequencies[store_num][line] = program_state_frequencies[store_num].get(line, 0) + 1

							if store_num not in out_frequencies:
								out_frequencies[store_num] = {}

							out_frequencies[store_num][out_line] = out_frequencies[store_num].get(out_line, 0) + 1
					
					# TESTING: comment the next two line in order to keep the raw instrumentation output:
					# Deleting them here in order to save space:
					# Forgoing this step as it consumes too much disk space:
					# shutil.move('output.txt', os.path.join(results_path,  results_out_file_name))
					os.remove('output.txt')
					os.remove(os.path.join(results_path, results_out_file_name+'_out'))


				else:
					print("Error: 'output.txt' (raw instrumentation output file) or '"+os.path.join(results_path,  results_out_file_name+"_out")+"'  was not found!\n")

				csv_rows.append([date_time, project_name, in_file_name, out_file_name])
				end = time.time()
				elapsed = end - start
				print("Done. Time taken: "+str(elapsed/60)+" minutes.\n")
			except OSError as oserr:
				print("An OSError Occured!")
				print(oserr)
				if os.path.exists('output.txt'):
					os.remove('output.txt')
				if os.path.exists(os.path.join(results_path, results_out_file_name+'_out')):
					os.remove(os.path.join(results_path, results_out_file_name+'_out'))
				break
			except MemoryError as merror:
				print("A MemoryError Occured!")
				print(merror)
				if os.path.exists('output.txt'):
					os.remove('output.txt')
				if os.path.exists(os.path.join(results_path, results_out_file_name+'_out')):
					os.remove(os.path.join(results_path, results_out_file_name+'_out'))
				break

	end_all = time.time()
	elapsed_all = end_all - start_all

	# TESTING (Warning, this generates very large files)
	# json.dump(program_state_frequencies, open(os.path.join(results_path,"program_state_frequencies.json"), 'w'))
	# json.dump(out_frequencies, open(os.path.join(results_path,"out_frequencies.json"), 'w'))

	print("\r[Done] Running Tests and calculating entropies Overall time taken: "+ str(elapsed_all/60)+" minutes. ")

	# Check if runs log already exists
	first_time = True
	if os.path.isfile("results/runs_log.csv"):
		first_time = False

	# Update runs log
	with open("results/runs_log.csv", "a") as results:
		csv_writer = csv.writer(results, quoting=csv.QUOTE_ALL)
		if(first_time):
			csv_writer.writerow(csv_header)
		csv_writer.writerows(csv_rows)
		results.close()

	print("File: results/runs_log.csv updated successfully.")



	# Calculate Entropy Metrics:
	# Conditional Entropy, Normalized Entropy Loss, Squeeziness, Normalized Squeeziness

	# Conditional entropy H(I | O) =  H(I,O) - H(O)
	# Normalized Entropy Loss = [H(I,O) - H(O)] / H(I) ?
	# Squeeziness = H(I) - H(O)
	# Normalized Squeeziness = [H(I) -  H(O)] / H(I)


	
	# Define dictionaries holding the entropies of the different Input/Output states:
	entLoss = {}
	normEntLoss = {}

	in_entropies = {}
	out_entropies = {}

	# Loop through the stores dictionaires:
	for store in program_state_frequencies:
		
		# (number of trials for each)
		in_num_states = sum(program_state_frequencies[store].values())
		out_num_states = sum(out_frequencies[store].values())
		# assert(in_num_states == out_num_states)
		in_entropy = 0
		out_entropy = 0

		# For each store instruction, calculate the H(I) at pp after that store instruction
		for state in program_state_frequencies[store]:
			# estimated probability for each state is #of occurence / # of trials
			in_prob = program_state_frequencies[store][state] / in_num_states
			in_entropy += in_prob * math.log2(in_prob)
		in_entropy *= -1
		
		in_entropies[store] = in_entropy

		# Now calculate H(O) (taking into account only outputs of an execution path through the current store instruction)
		for output in out_frequencies[store]:
			out_prob = out_frequencies[store][output] / out_num_states
			out_entropy += out_prob * math.log2(out_prob)
		out_entropy *= -1

		out_entropies[store] = out_entropy

	# Write results into entropies.csv



	# Define entropies.csv header and contents
	ent_csv_header = ["project_name", "store#", "H(I)", "H(O)", "EL", "norm_EL"]
	ent_csv_rows = []


	for store in in_entropies:
		entLoss[store] = in_entropies[store] - out_entropies[store]
		if in_entropies[store] != 0:
			normEntLoss[store] = entLoss[store] / in_entropies[store]
		else:
			normEntLoss[store] = math.inf
		ent_csv_rows.append([project_name, store, in_entropies[store], out_entropies[store], entLoss[store], normEntLoss[store]])

	# Check if entropies.csv exists:
	first_time = True
	if os.path.isfile(os.path.join(results_path, "entropies.csv")):
		first_time = False
	# Update entropies.csv
	with open(os.path.join(results_path, "entropies.csv"), "a") as entropy_csv:
		csv_writer = csv.writer(entropy_csv, quoting=csv.QUOTE_ALL)
		if(first_time):
			csv_writer.writerow(ent_csv_header)
		csv_writer.writerows(ent_csv_rows)
		entropy_csv.close()

	print("\r[Done] Calculating entropies.")
	print("Final entropy saved in "+results_path+"/entropies.csv")