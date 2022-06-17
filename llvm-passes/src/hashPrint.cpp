#include <iostream>
#include <fstream>


using namespace std;

#define STATE_BUFFER_SIZE 5000
#define OUT_FILE "output.txt"

char PerStateBuffer[STATE_BUFFER_SIZE] = {0};


// Line: the Store Instruction number
// inStr: string output of printstr 

extern "C" void printHash(int line){
	ofstream outFile;
	outFile.open(OUT_FILE, ofstream::out | ofstream::app);
	if( !outFile )
        cout << "Opening state output file failed" << endl;

	outFile << "#" << line << ", ";

	outFile.write(PerStateBuffer, STATE_BUFFER_SIZE);
	// outFile << PerStateBuffer;
	
	// output all array elements in a loop (otherwise only output till end of string)
	for(int i=0; i < STATE_BUFFER_SIZE; i++){
		// outFile << string(1, PerStateBuffer[i]);
		// Wipe the buffer (to be ready for next print)
		PerStateBuffer[i] = 0;
	} // end for
	

	outFile << endl;
	outFile.close();

}// end function printHash