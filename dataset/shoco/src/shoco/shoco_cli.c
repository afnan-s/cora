#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "shoco.h"
#include <stdio.h>


#define FALSE 0
#define TRUE  1
#define BUFFER_SIZE 100000
#define MAX_FILE_LEN 9000


// basic function
void compress(const char* in_file, const char* out_file) {
	// Read input file
	FILE *source;
	source = fopen(in_file, "r");
	char in[MAX_FILE_LEN] = { 0 };
	size_t len_in = fread(in, 1, MAX_FILE_LEN, source);
	
	// Compress
	char out[BUFFER_SIZE] = { 0 };
	size_t len_out = shoco_compress(in, len_in, out, BUFFER_SIZE);

	// Write output file
	FILE *dest;
	dest = fopen(out_file, "w+");
	fwrite(out, 1, len_out, dest);
}

void decompress(const char* in_file, const char* out_file) {
	// Read input file
	FILE *source;
	source = fopen(in_file, "r");
	char in[MAX_FILE_LEN] = { 0 };
	size_t len_in = fread(in, 1, MAX_FILE_LEN, source);
	
	// Decompress
	char out[BUFFER_SIZE] = { 0 };
	size_t len_out = shoco_decompress(in, len_in, out, BUFFER_SIZE);
	// Write output file
	FILE *dest;
	dest = fopen(out_file, "w+");
	fwrite(out, 1, len_out, dest);
}
// help output
void show_help(void) {
	printf("\nUsage: shoco_cli [-dh] <input file> <output file> \n"\
		   "\t-d  decompress input file\n"\
		   "\t-h  help\n");
}
// Valid switch given?
int getopt(const char *argument, const char *option) {
	if( argument[0]=='-' && argument[1]==option[0] )
		return TRUE;
	return FALSE;
}
int main (int argc, const char * argv[]) {

	if(argc == 1 || getopt(argv[1],"h") == TRUE || argc > 4) {
		show_help();
		return EXIT_FAILURE;
	}

	else if(getopt(argv[1],"d") == TRUE && argc == 4) {
		decompress(argv[2], argv[3]);
	}
	else if(argc == 3) {
		compress(argv[1], argv[2]);
	}
	// all other cases
	else {
		show_help();
	}
	return EXIT_SUCCESS;
}