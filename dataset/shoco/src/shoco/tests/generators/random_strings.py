import random
import string
import os

sample_size = 2000
# path = "../random_strings"
path = "../uniform"
min_length = 5
max_length = 500

if not os.path.isdir(path):
	os.makedirs(path)



def get_random_string(length):
    # choose from all lowercase letter
    letters = string.printable
    result_str = ''.join(random.choice(letters) for i in range(length))
    return result_str

def generate_files():
	prefix = 'str_'
	file_counter = 0
	ext = '.in'

	while file_counter < sample_size:
		try:
			length = random.randint(min_length,max_length)
			string = get_random_string(length)
			with open(os.path.join(path, prefix+str(file_counter)+ext), 'w') as str_file:
				str_file.write(string)
				str_file.close
				file_counter += 1

		except Exception as e:
			print("error:")
			print(e)
		
if __name__ ==  '__main__':
	generate_files()
