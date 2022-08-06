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


double rand_double(){
	double randomVar;

	// Random real generator
	random_device dev;
  	mt19937 RNG_double(dev());
  	// The following line does not work since code needs to store the value DBL_MAX-(-DBL_MAX) which overflows.
  	// To solve this, we draw a number in [0, DBL_MAX), then another trial for the sign with p = 0.5 for both + and -
  	//std::uniform_real_distribution<> distDouble(-DBL_MAX,DBL_MAX); // distribution in range [-DBL_MAX, DBL_MAX)
  	uniform_real_distribution<double> distDouble(0,DBL_MAX); // distribution in range [0, DBL_MAX)

  	uniform_int_distribution<> signDist (0,1); // discrete distribution in range [0,1]

  	// Assign to global variable:
  	randomVar = distDouble(RNG_double);

  	// Decide on sign (randomly)
  	randomVar = signDist(RNG_double)? randomVar : -randomVar;

	return randomVar;

}//end rand_double


string rand_string(){
	string randomVar;


	// Random int generator
	random_device dev;
  	mt19937 RNG_str(dev());
  	// int max_size = randomVar.max_size(); // Too big!
  	int max_size = 80; 
  	std::uniform_int_distribution<long long int> distStrLen(1, max_size); // distribution in range [1, maximum string length]
  	uniform_int_distribution<> distChar(CHAR_MIN,CHAR_MAX); // distribution in range [CHAR_MIN, CHAR_MAX]
  	long long int len = distStrLen(RNG_str);
  	ostringstream oss;
  	for(int i = 0; i < len; i++){
  		// Append a random character to string
  		oss << (char)distChar(RNG_str);
  	}// end for
  	//Assign the generated string to randomVar
  	randomVar = oss.str();

  	return randomVar;

  	
}//end rand_string


string rand_rna(){
	string randomVar;
	char bases[] = {'A', 'U', 'C', 'G'};

	// Random int generator
	random_device dev;
  	mt19937 RNG_str(dev());
  	int max_size = 30;
  	int min_size = 10;

  	std::uniform_int_distribution<int> distStrLen(min_size, max_size); // distribution in range [min, max]
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

int IntroClass_main(){
	// # Generate tests for digists:
	// # input type: integer
	cout << "[    ] Generating inputs for Digits.";

	string path = "dataset/IntroClass/digits/tests/generated/";
	set<int> digits_inputs;

	while(digits_inputs.size() < set_size){
		int randInt = rand_int();
		digits_inputs.insert(randInt);
	}

	int counter = 1;
	for(int input : digits_inputs){
		ofstream input_file(path+std::to_string(counter)+".in");
		input_file << std::to_string(input);
		input_file.close();
		counter++;
	}

	// # Generate tests for grade
	// # input type: 5 doubles separated by spaces

	path = "dataset/IntroClass/grade/tests/generated/";
	set<string> grade_inputs;

	cout << "\r[DONE] Generating inputs for Digits.\n";
	cout << "[    ] Generating inputs for Grade.";


	while(grade_inputs.size() < set_size){
		double randDouble1 = rand_double();
		double randDouble2 = rand_double();
		double randDouble3 = rand_double();
		double randDouble4 = rand_double();
		double randDouble5 = rand_double();

		ostringstream oss;
		oss << randDouble1 << " " << randDouble2 << " " << randDouble3 << " " << randDouble4 << " " << randDouble5 << "\n";
		grade_inputs.insert(oss.str());
	}

	counter = 1;
	for(string input : grade_inputs){
		ofstream input_file(path+std::to_string(counter)+".in");
		input_file << input;
		input_file.close();
		counter++;
	}
	cout << "\r[DONE] Generating inputs for Grade.\n";
	cout << "[    ] Generating inputs for Median.";
	// # Generate tests for median
	// # input type: 3 integers separated by spaces
	path = "dataset/IntroClass/median/tests/generated/";
	set<string> median_inputs;

	while(median_inputs.size() < set_size){
		int randInt1 = rand_int();
		int randInt2 = rand_int();
		int randInt3 = rand_int();

		ostringstream oss;
		oss << randInt1 << " " << randInt2 << " " << randInt3 <<  "\n";

		median_inputs.insert(oss.str());
	}

	counter = 1;
	for(string input : median_inputs){
		ofstream input_file(path+std::to_string(counter)+".in");
		input_file << input;
		input_file.close();
		counter++;
	}
	cout << "\r[DONE] Generating inputs for Median.\n";
	cout << "[    ] Generating inputs for Smallest.";
	// # Generate tests for smallest 
	// # input type: 4 integer separated by spaces

	path = "dataset/IntroClass/smallest/tests/generated/";
	set<string> smallest_inputs;

	while(smallest_inputs.size() < set_size){
		int randInt1 = rand_int();
		int randInt2 = rand_int();
		int randInt3 = rand_int();
		int randInt4 = rand_int();

		ostringstream oss;
		oss << randInt1 << " " << randInt2 << " " << randInt3 <<  " " << randInt4 << "\n";

		smallest_inputs.insert(oss.str());
	}

	counter = 1;
	for(string input : smallest_inputs){
		ofstream input_file(path+std::to_string(counter)+".in");
		input_file << input;
		input_file.close();
		counter++;
	}

	cout << "\r[DONE] Generating inputs for Smallest.\n";
	cout << "[    ] Generating inputs for Syllables.";

	// # Generate tests for syllables
	// # input type: string (expected to be natural language)

	path = "dataset/IntroClass/syllables/tests/generated/";
	set<string> syllables_inputs;

	while(syllables_inputs.size() < set_size){
		string randString = rand_string();
		syllables_inputs.insert(randString);
	}

	counter = 1;
	for(string input : syllables_inputs){
		ofstream input_file(path+std::to_string(counter)+".in");
		input_file << input;
		input_file.close();
		counter++;
	}

	cout << "\r[DONE] Generating inputs for Syllables.\n";
	cout << "[    ] Generating inputs for Checksum.";

	// # Generate tests for checksum
	// # input type: string ending with carriage return

	path = "dataset/IntroClass/checksum/tests/generated/";
	set<string> checksum_inputs;

	while(checksum_inputs.size() < set_size){
		string randString = rand_string();
		checksum_inputs.insert(randString);
	}

	counter = 1;
	for(string input : checksum_inputs){
		ofstream input_file(path+std::to_string(counter)+".in");
		input_file << input;
		input_file.close();
		counter++;
	}

	cout << "\r[DONE] Generating inputs for Checksum.\n";

	return 0;
}