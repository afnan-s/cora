import subprocess

def execute_lli(lli_file_name, input_file_name, output_file_name):

	p = subprocess.Popen(['lli', lli_file_name,  input_file_name, output_file_name], stdin=subprocess.PIPE, stdout=subprocess.PIPE)
	# Set timeout to one hour
	out = p.communicate(timeout=1*60*60)
