import wikipedia
import os
import urllib.request


if __name__ == "__main__":
	number_of_files = 250
	path = "../images/"
	if not os.path.isdir(path):
		os.makedirs(path)
	prefix = 'img_'
	file_counter = 0

	while file_counter < number_of_files:
		randTitle = wikipedia.random(1)
		try:
			page = wikipedia.page(title=randTitle)
			image = page.images[0]
			ext = image.split('.')[-1]
			urllib.request.urlretrieve(image, os.path.join(path, prefix+str(file_counter)+"."+ext))
		except Exception as e:
			print(e)
			continue		
		file_counter += 1
