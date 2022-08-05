import sys
import os
import subprocess
import datetime
import shutil
import csv
import json
import math
import time
import re
natsort = lambda s: [int(t) if t.isdigit() else t.lower() for t in re.split('(\d+)', s)]

# script is called with 2 arugments: 
# 1 is the location of the ll file under test
# 2 is the location of the test input/output files

# Example: 
# python3 scripts/entropy_calculator.py dataset/ds-bitcode/median.ll dataset/IntroClass/median/tests/whitebox

lib_extension = "so"
# lib_extension = "dylib"

# Maximum state instrumentation output size: (in Bytes)
max_state_output = 10 * 1024 * 1024 * 1024  # 10 GB

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
	# instrumented_path = os.path.join("src/instrumented/", project_name)
	instrumented_path = "src/instrumented/"
	# Prepare the results location
	# results_path = os.path.join("results/", project_name)
	results_path = "results/"
	# ll file of the hashprint function (for linking)
	hash_function_path = 'llvm-passes/src/hashPrint.ll'


	print("\n\nCalculating Entropies for project "+project_name)
	#Generating the instrumented version of the SUT
	print("[    ] Generating instrumented version..", end='')

	# Create a directory in dataset/ds-instrumented:
	if not os.path.isdir(instrumented_path):
		os.mkdir(instrumented_path)
	instrumented_file = os.path.join(instrumented_path, project_name+".ll")
	result1 = subprocess.run(['opt', '-O0', '-load', 'llvm-passes/build/libPerState.'+lib_extension, '-legacy-log-state', '-S', sut_ll_file, '-o', instrumented_file, '-enable-new-pm=0'], stderr=subprocess.PIPE, universal_newlines=True)
	if result1.returncode != 0:
		print("Error: opt command exited with code "+str(result1.returncode))
		print(result1)
		quit()

	instrumented_stores = int(result1.stderr.strip())

	result2 = subprocess.run(['llvm-link', '-suppress-warnings', instrumented_file, hash_function_path, '-S', '-o', instrumented_file], stdout=subprocess.PIPE)
	if result2.returncode != 0:
		print("Error: llvm-link command exited with code "+str(result2.returncode))
		print(result2)
		quit()

	print("\r[Done] Generating instrumented version..\n")


    # Create the results folder:
	if not os.path.isdir(results_path):
		os.mkdir(results_path)
	# results_path = os.path.join("results/", project_name+"/entropy")
	results_path = "results/entropy"
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

	# A dictonary storing state frequencies for store #s partitioned
	program_state_frequencies = {}
	# A dictionary storing for each store # the outputs it produces
	out_frequencies = {}

	# A counter to count # of inputs not skipped:
	successful_inputs = 0

	for in_file_name in sorted(os.listdir(in_dir), key=natsort):
		if in_file_name.endswith(".in"):
			try: 	
				print("Now running "+project_name+" over file "+ in_file_name+"\n")
				# print("Current size of program_state_frequencies: "+str(sys.getsizeof(program_state_frequencies))+" bytes.")	
				# print("Current size of out_frequencies: "+str(sys.getsizeof(out_frequencies))+" bytes.")	
				start = time.time()	
				# test = f.read()
				# print("\r[    ] Running Tests. Running test input "+test, end='')
				# print("Instrumeted file path: "+ instrumented_file)
				# RNAfold does not accept a full path for the output file
				# out_file_name = os.path.join(in_dir,  in_file_name.split(".")[-2]+".out")
				out_file_name = in_file_name.split(".")[-2]+".out"

				# Read file content:
				with open(os.path.join(in_dir, in_file_name), 'r') as input_file:
					intput_number = input_file.read().strip()
					subprocess.call('lli '+instrumented_file+' '+intput_number+' > '+out_file_name, shell=True, timeout=1*60*60)
					date_time = datetime.datetime.now().strftime('%b-%d-%I%M%p-%S-%f')
					results_out_file_name = in_file_name.split('.')[0]+"_"+date_time

				# print(p)
				# out = p.communicate(input=(test+"\n").encode(encoding='UTF-8'))[0].decode("utf-8")
				# out = p.communicate(input=(str(test)+"\n").encode(encoding='UTF-8'))[0]
				# print("out: ")
				# out = p.communicate()[0].decode("utf-8")
				# print(out)
				# with open(out_file_name, 'wb') as output_open_file:
				# 	output_open_file.write(out)
				# 	output_open_file.close()

				
				
				# Check that instrumentation output and run output both exist
				if  os.path.exists('output.txt') and os.path.exists(out_file_name):
					print("Finished running lli over file: "+in_file_name+". Output file size: "+str(os.path.getsize(out_file_name))+" bytes.\n")

					if os.path.getsize('output.txt') > max_state_output:
						print("Oops, instrumentation output file exceeds"+str(max_state_output)+" bytes, skipping input "+in_file_name)
						os.remove('output.txt')
						os.remove(out_file_name)
						continue
					
					shutil.copyfile(out_file_name, os.path.join(results_path,  results_out_file_name+"_out"))
					shutil.move(out_file_name, os.path.join(in_dir,out_file_name))

					print("Instrumentation output size:"+str(os.path.getsize('output.txt')/1024/1024/1024)+" GB.\n")
					with open('output.txt', 'r') as f:
						lines = f.read().strip().splitlines()
						# out_line = lines[-1]
						# if out_line == "":
						# 	out_line = lines[-2]
						with open(os.path.join(results_path, results_out_file_name+"_out"), 'rb') as o:
							out_line = o.read()
							# print("out line: "+out_line)

							for line in lines:
								if line == "" or line == out_line:
									continue

								store_num = line.split(',')[0] 

								if store_num == "" :
									continue

								if store_num not in program_state_frequencies:
									program_state_frequencies[store_num] = {}

								if out_line not in program_state_frequencies[store_num]:
									program_state_frequencies[store_num][out_line] = {}

								program_state_frequencies[store_num][out_line][line] = program_state_frequencies[store_num][out_line].get(line, 0) + 1

								if store_num not in out_frequencies:
									out_frequencies[store_num] = {}

								# To keep track of outputs and their frequencies only in runs that trigger that store inst
								out_frequencies[store_num][out_line] = out_frequencies[store_num].get(out_line, 0) + 1
						
					# TESTING: comment the next two line in order to keep the raw instrumentation output:
					# Deleting them here in order to save space:
					# Forgoing this step as it consumes too much disk space:
					# shutil.move('output.txt', os.path.join(results_path,  results_out_file_name))
					os.remove('output.txt')
					os.remove(os.path.join(results_path, results_out_file_name+'_out'))
					successful_inputs += 1


				else:
					print("Error: 'output.txt' (raw instrumentation output file) or '"+out_file_name+"'  was not found!\n")
					if os.path.exists('output.txt'):
						os.remove('output.txt')
					if os.path.exists(os.path.join(results_path, results_out_file_name+'_out')):
						os.remove(os.path.join(results_path, results_out_file_name+'_out'))
					if os.path.exists(os.path.join(in_dir,out_file_name)):
						os.remove(os.path.join(in_dir,out_file_name))
					continue

				csv_rows.append([date_time, project_name, in_file_name, out_file_name])
				end = time.time()
				elapsed = end - start
				print("Done. Time taken: "+str(elapsed/60)+" minutes.\n")

			except subprocess.TimeoutExpired as te:
				print("lli timed out over input: "+in_file_name)
				print(te)
				if os.path.exists('output.txt'):
					os.remove('output.txt')
				if 'results_out_file_name' in locals() and os.path.exists(os.path.join(results_path, results_out_file_name+'_out')):
					os.remove(os.path.join(results_path, results_out_file_name+'_out'))
				if 'out_file_name' in locals() and os.path.exists(os.path.join(in_dir,out_file_name)):
					os.remove(os.path.join(in_dir,out_file_name))
				if 'out_file_name' in locals() and os.path.exists(out_file_name):
					os.remove(out_file_name)
				continue
			except OSError as oserr:
				print("An OSError Occured!")
				print(oserr)
				if os.path.exists('output.txt'):
					os.remove('output.txt')
				if 'results_out_file_name' in locals() and os.path.exists(os.path.join(results_path, results_out_file_name+'_out')):
					os.remove(os.path.join(results_path, results_out_file_name+'_out'))
				if 'out_file_name' in locals() and os.path.exists(os.path.join(in_dir,out_file_name)):
					os.remove(os.path.join(in_dir,out_file_name))
				if 'out_file_name' in locals() and os.path.exists(out_file_name):
					os.remove(out_file_name)
				break
			except MemoryError as merror:
				print("A MemoryError Occured!")
				print(merror)
				if os.path.exists('output.txt'):
					os.remove('output.txt')
				if 'results_out_file_name' in locals() and os.path.exists(os.path.join(results_path, results_out_file_name+'_out')):
					os.remove(os.path.join(results_path, results_out_file_name+'_out'))
				if 'out_file_name' in locals() and os.path.exists(os.path.join(in_dir,out_file_name)):
					os.remove(os.path.join(in_dir,out_file_name))
				if 'out_file_name' in locals() and os.path.exists(out_file_name):
					os.remove(out_file_name)
				break

	end_all = time.time()
	elapsed_all = end_all - start_all

	# TESTING (Warning, this generates very large files)
	json.dump(program_state_frequencies, open(os.path.join(results_path,"program_state_frequencies.json"), 'w'))
	json.dump(out_frequencies, open(os.path.join(results_path,"out_frequencies.json"), 'w'))

	print("\r[Done] Running Tests and calculating entropies.\nSuccessful inputs: "+str(successful_inputs)+".\nOverall time taken: "+ str(elapsed_all/60)+" minutes. ")

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
	normCE = {}
	cond_Entropies = {}
	in_entropies = {}
	out_entropies = {}

	# Loop through the stores dictionaires:
	for store in program_state_frequencies:

		# overall entropy of store H(In)
		in_entropy = 0
		all_states = {}
		cond_entropy = 0
		# Calculate H(Store | O) for each In
		for out_line in program_state_frequencies[store]:
		
			# (number of trials/runs for each)
			in_num_states = sum(program_state_frequencies[store][out_line].values())
			out_num_states = sum(out_frequencies[store].values())

			# Calculate entropy of partial In partitioned on O = out_line
			partial_in_entropy = 0
			out_entropy = 0
			

			# For each store instruction, calculate the H(I) at pp after that store instruction
			for state in program_state_frequencies[store][out_line]:
				state_frequency = program_state_frequencies[store][out_line][state]

				all_states[state] = all_states.get(state, 0) + state_frequency
				
				# estimated probability for each state is #of occurence / # of trials (runs)
				in_prob = state_frequency / in_num_states
				partial_in_entropy += in_prob * math.log2(in_prob)
			partial_in_entropy *= -1


			# Now calculate p(out_line):
			prob_out_line = out_frequencies[store][out_line] / out_num_states

			cond_entropy += prob_out_line * partial_in_entropy

		cond_Entropies[store] = cond_entropy
		
		# Now calculate the overall entropy H(In)
		for state in all_states:
			state_prob = all_states[state] / sum(all_states.values())
			in_entropy += state_prob * math.log2(state_prob)
		
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
	ent_csv_header = ["project_name", "store#", "H(I)", "H(O)", "EL H(I)-H(O)", "norm_EL", "CE", "norm_CE", "instrumented_stores"]
	ent_csv_rows = []


	for store in program_state_frequencies:
		entLoss[store] = in_entropies[store] - out_entropies[store]
		if in_entropies[store] != 0:
			normEntLoss[store] = entLoss[store] / in_entropies[store]
			normCE[store] = cond_Entropies[store] / in_entropies[store]
		else:
			normEntLoss[store] = math.inf
			normCE[store] = math.inf
		ent_csv_rows.append([project_name, store, in_entropies[store], out_entropies[store], entLoss[store], normEntLoss[store], cond_Entropies[store], normCE[store], instrumented_stores])
	

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