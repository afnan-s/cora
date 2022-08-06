import subprocess

def execute_lli(lli_file_name, input_file_name, output_file_name):
	with open(input_file_name, 'r') as input_file:
		input = input_file.read().strip().split(',')
		resolution = input[0]
		longitude = input[1]
		latitude = input[2]

		subprocess.call('lli '+lli_file_name+' '+latitude+' '+longitude+' > '+output_file_name, shell=True, timeout=1*60*60)
		input_file.close()
