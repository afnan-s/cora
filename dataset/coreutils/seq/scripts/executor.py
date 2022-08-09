import subprocess

def execute_lli(lli_file_name, input_file_name, output_file_name):
	with open(input_file_name, 'r') as input_file:
		inputs = input_file.read().strip().split(',')
		populated_inputs = ['', '', '']

		counter = 0
		for i in inputs:
			populated_inputs[counter] = i
			counter += 1


		subprocess.call('lli --extra-archive=src/bin/libver.a --extra-archive=src/bin/libcoreutils.a --extra-archive=src/bin/libc_nonshared.a --dlopen=src/bin/libgmp.so '+lli_file_name+' '+populated_inputs[0]+' '+populated_inputs[1]+' '+populated_inputs[2]+' > '+output_file_name, shell=True, timeout=1*60*60)
		input_file.close()
