import subprocess

def execute_lli(lli_file_name, input_file_name, output_file_name):
	with open(input_file_name, 'r') as input_file:
		inputs = input_file.read().strip().split(',')
		subprocess.call('lli --extra-archive=src/bin/libver.a --extra-archive=src/bin/libcoreutils.a --extra-archive=src/bin/libc_nonshared.a --dlopen=src/bin/libgmp.so '+lli_file_name+' --to='+inputs[0]+'  '+inputs[1]+' > '+output_file_name, shell=True, timeout=1*60*60)
		input_file.close()
