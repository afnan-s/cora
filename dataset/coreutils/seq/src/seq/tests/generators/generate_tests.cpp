#include <string>
#include <random>
#include <limits.h>
#include <iostream>
#include <fstream>
#include <random>
#include <float.h>
#include <sstream>
#include <set>


using namespace std;

int set_size = 2000;

int rand_int(int min, int max){
	int randomVar;

	//Random integer generator for replacement:
	random_device dev;
  	mt19937 RNG_int(dev());
  	uniform_int_distribution<> distInt(min,max); // distribution in range [INT_MIN,INT_MAX]
  	//Assign to global variable:
  	randomVar = distInt(RNG_int);

  	return randomVar;
}//end rand_int



int main(){
	string path = "../uniform/";
	string input;
	set<string> inputs;
	int last;
	int first;
	int step;
	while(inputs.size() < set_size){
		// First randomly decide how many inputs:
		int num_input = rand_int(1, 3);

		// Generate _last_ input:
		last = rand_int(INT_MIN, INT_MAX);

		if(num_input > 1) {
			first = rand_int(INT_MIN, INT_MAX);
			input+=to_string(first)+",";
		}

		if(num_input > 2){
			step = rand_int(INT_MIN, INT_MAX);
			input+=to_string(step)+",";
		}

		input += to_string(last);
		inputs.insert(input);
	}

	
	int counter = 1;
	for(string input : inputs){
		ofstream input_file(path+std::to_string(counter)+".in");
		input_file << input;
		input_file.close();
		counter++;
	}

	return 0;
}
