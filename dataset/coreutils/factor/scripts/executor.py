import subprocess

def execute_lli(lli_file_name, input_file_name, output_file_name):
	with open(input_file_name, 'r') as input_file:
		intput = input_file.read().strip()
		# lli --extra-archive=libver.a --extra-archive=libcoreutils.a --extra-archive=libc_nonshared.a --dlopen=libgmp.so factor.ll
		# p = subprocess.Popen(['lli', '--extra-archive=src/bin/libver.a', '--extra-archive=src/bin/libcoreutils.a', '--extra-archive=src/bin/libc_nonshared.a', '--dlopen=src/bin/libgmp.so', instrumented_file, '<',  os.path.join(in_dir, in_file_name)], stdin=subprocess.PIPE, stdout=subprocess.PIPE, shell=True)
		# p = subprocess.Popen(['./scripts/lli.sh', os.path.join(in_dir, in_file_name)], stdin=subprocess.PIPE, stdout=subprocess.PIPE, shell=True)
		# p = subprocess.Popen(['./scripts/lli.sh', os.path.join(in_dir, in_file_name)], shell = True)
		# subprocess.call('lli --extra-archive=src/bin/libver.a --extra-archive=src/bin/libcoreutils.a --extra-archive=src/bin/libc_nonshared.a --dlopen=src/bin/libgmp.so '+instrumented_file+' < '+os.path.join(in_dir, in_file_name)+' > '+out_file_name, shell=True, timeout=1*60*60)
		subprocess.call('lli --extra-archive=src/bin/libver.a --extra-archive=src/bin/libcoreutils.a --extra-archive=src/bin/libc_nonshared.a --dlopen=src/bin/libgmp.so '+lli_file_name+' '+intput+' > '+output_file_name, shell=True, timeout=1*60*60)
		input_file.close()
