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

int set_size = 1000;
// length of RNA sequence:
int max_length = 30;
int min_length = 10;


string rand_rna(){
	string randomVar;
	char bases[] = {'A', 'U', 'C', 'G'};

	// Random int generator
	random_device dev;
  	mt19937 RNG_str(dev());


  	std::uniform_int_distribution<int> distStrLen(min_length, max_length); // distribution in range [min, max]
  	uniform_int_distribution<> distChar(1,4); // distribution in range [1, 4]

  	int len = distStrLen(RNG_str);
  	ostringstream oss;
  	for(int i = 0; i < len; i++){
  		// Append a random character to string
  		oss << bases[distChar(RNG_str)-1];
  	}// end for
  	//Assign the generated string to randomVar
  	randomVar = oss.str();

  	return randomVar;

}

int main(){
	string path = "../dataset/src/RNAfold/tests/small/";
	set<string> inputs;

	while(inputs.size() < set_size){
		string randRNA = rand_rna();
		inputs.insert(randRNA);
	}

	int counter = 1;
	for(string input : inputs){
		ofstream input_file(path+std::to_string(counter)+".in");
		auto time = std::time(nullptr);
		input_file << "> Auto-Generated Test by scripts/generate_tests.cpp (author: Afnan). Generated on " << std::put_time(std::localtime(&time), "%F %T%z") << ".\n";
		input_file << input;
		input_file.close();
		counter++;
	}

	return 0;
}
