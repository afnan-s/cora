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

int rand_int(){
	int randomVar;

	//Random integer generator for replacement:
	random_device dev;
  	mt19937 RNG_int(dev());
  	uniform_int_distribution<> distInt(INT_MIN,INT_MAX); // distribution in range [INT_MIN,INT_MAX]
  	//Assign to global variable:
  	randomVar = distInt(RNG_int);

  	return randomVar;
}//end rand_int



int main(){
	string path = "../uniform/";
	set<int> inputs;

	while(inputs.size() < set_size){
		int randInt = rand_int();
		inputs.insert(randInt);
	}

	int counter = 1;
	for(int input : inputs){
		ofstream input_file(path+std::to_string(counter)+".in");
		input_file << input;
		input_file.close();
		counter++;
	}

	return 0;
}
