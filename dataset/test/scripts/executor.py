import subprocess

def execute_lli(lli_file_name, input_file_name, output_file_name):

	with open(input_file_name, 'r') as input_file:
		intput = input_file.read().strip()
		subprocess.call('lli '+lli_file_name+' '+intput+' > '+out_file_name, shell=True, timeout=1*60*60)
		input_file.close()
