import wikipedia
import os


if __name__ == "__main__":
	number_of_files = 2000
	# path = "../wikipedia_summaries/"
	path = "../uniform"
	if not os.path.isdir(path):
		os.makedirs(path)
	prefix = 'wiki_'
	file_counter = 0

	while file_counter < number_of_files:
		randTitle = wikipedia.random(1)
		try:
			page = wikipedia.page(title=randTitle)
			if page.summary == '':
				continue
		except Exception as e:
			print(e)
			continue
		# print(page.summary)
		with open(os.path.join(path, prefix+str(file_counter)+'.in'), 'w') as article_file:
			# article_file.write(page.content)
			article_file.write(page.summary)
			article_file.close
		file_counter += 1
