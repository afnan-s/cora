#include <iostream>
#include <fstream>
#include <unordered_map>
#include <string>


using namespace std;

#define STATE_BUFFER_SIZE 5000
#define OUT_FILE "output.txt"

char PerStateBuffer[STATE_BUFFER_SIZE] = {0};
std::unordered_map<string, int> store_execution_counts; // for loop detection. We need only record the states on first iteration since subsequent iterations will never be perturbed. 
std::unordered_map<string, int> function_execution_counts; // for loop detection. We need only record the states on first iteration since subsequent iterations will never be perturbed. 


// Line: the Store Instruction number
// inStr: string output of printstr 

// extern "C" void clear_store_execution_counts(){
// 	execution_counts.clear();
// }



// int get_store_execution_count(int line){

// 	bool first_time = (store_execution_counts.find(line) == store_execution_counts.end());

// 	if(first_time) return 0;

// 	return store_execution_counts[line];

// }

int get_function_execution_count(string function_name){

	bool first_time = (function_execution_counts.find(function_name) == function_execution_counts.end());

	if(first_time) return 0;

	return function_execution_counts[function_name];

}

extern "C" void increment_function_execution_counter(string function_name){

	int func_exec_count = get_function_execution_count(function_name);
	function_execution_counts[function_name] = ++func_exec_count;

}

extern "C" void printHash(int line, char * function_name){
	// Couple this store inst number with the function execution count (uniquely identifies a function's execution)
	string storeID = to_string(line)+"_"+to_string(get_function_execution_count(function_name));
	// If this store was already executed within this function call, it is a loop
	bool first_time = (store_execution_counts.find(storeID) == store_execution_counts.end());
	// Therefore, no need to print its state (unduly inflates entropy)
	// The reason we only consider the _first_ iteration of a loop, is because 
	// we would have only perturbed the first iteration. 
	if(!first_time) return;

	// TODO: these three lines are old code. Delete later.
	// int line_exec_count = get_store_execution_count(line);
	// store_execution_counts[line] = ++line_exec_count;
	// postfix = "_i"+to_string(line_exec_count);

	// First time observing this store inst within this call, record it in the hash map.
	store_execution_counts[storeID] = 1;


	ofstream outFile;
	outFile.open(OUT_FILE, ofstream::out | ofstream::app);
	if( !outFile )
        cout << "Opening state output file failed" << endl;

	outFile << "#" << line <<", ";

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