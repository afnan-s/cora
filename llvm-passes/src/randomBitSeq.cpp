#include <iostream>
#include <sstream>
#include <string>
#include <stdio.h>
#include <random>
#include <limits.h>
#include <float.h>
#include <fstream>

using namespace std;

#define OUT_FILE "perturbation_executed.txt"

bool perturbed = false;

//i8:
char randomChar;
//i16:
short randomShort;
//i32
int randomInt;
//i64
long randomLong;
//float
float randomFloat;
//double
double randomDouble;
// long double
long double randomLongDouble;

// string
string randomString;

// Random bit generator:
random_device dev;
mt19937 RNG_bit(dev());
uniform_int_distribution<> distInt(0, 1); // discrete distribution in range [0,1]


void output_executed(){

	if (ifstream(OUT_FILE)) {
    	cout << "Error: Perturbation execution file already exists! Readings might be compromised." << std::endl;
    	return;
	}
	ofstream executed(OUT_FILE);
	executed << "True";
	executed.close();
}

char rand_char_bitseq(){
	unsigned char mask = 1;
	char newVar = 0;
	int outcome;
	for(int i = sizeof(char)*CHAR_BIT; i > 0; i--){
		outcome = distInt(RNG_bit);
		if (!outcome) continue;
		mask = mask << (i-1);
		newVar = newVar | mask;
		mask = 1;
	} // end for loop
	return newVar;
}

// i8 type perturbation - using random bit flip:
// this includes variables declared as: char, signed char, and unsigned char
extern "C" void rand_char(char oldValue){
	if(!perturbed){
		randomChar = rand_char_bitseq();
		perturbed = true;
		output_executed();
	}
	else{
		randomChar = oldValue;
	}

}


// i16 perturbation - using random bit flip
// this includes variables declared as: short, short int, signed short, signed short int, unsigned short and unsigned short int
extern "C" void rand_short(short oldValue){
	if(!perturbed){
		unsigned short mask = 1;
		short newVar = 0;
		int outcome;
		// printf("\n\nIn rand_short. Bit sequence: ");
		for(int i = sizeof(short)*CHAR_BIT; i > 0; i--){
			outcome = distInt(RNG_bit);
			// printf("%d", outcome);
			if (!outcome) continue;
			mask = mask << (i-1);
			newVar = newVar | mask;
			mask = 1;
		} // end for loop
		randomShort = newVar;
		unsigned short uShort = newVar;
		// printf("\nFinal generated number: signed: %d \t unsigned: %u", randomShort, uShort);
		perturbed = true;
		output_executed();
	}
	else{
		randomInt = oldValue;
	}

}


// i32 perturbation - using random bit flip
// this includes variables declared as: int, signed, signed int, unsigned, and unsigned int
extern "C" void rand_int(int oldValue){
	if(!perturbed){
		unsigned int mask = 1;
		int newVar = 0;
		int outcome;
		// printf("\n\nIn rand_int. Bit sequence: ");
		for(int i = sizeof(int)*CHAR_BIT; i > 0; i--){
			outcome = distInt(RNG_bit);
			// printf("%d", outcome);
			if (!outcome) continue;
			mask = mask << (i-1);
			newVar = newVar | mask;
			mask = 1;
		} // end for loop
		randomInt = newVar;
		unsigned int uInt = newVar;
		// printf("\nFinal generated number: signed: %d \t unsigned: %u", randomInt, uInt);
		perturbed = true;
		output_executed();
	}
	else{
		randomInt = oldValue;
	}

}

// TODO:
// i64 perturbation - using random bit flip
// this includes variables that were declared as: long, long int, signed long, signed long in, unsiged long, unsigned long int, long long, long long int, signed long long, signed long long int, unsigned long long, unsigned long long int
extern "C" void rand_long(long oldValue){
	if(!perturbed){
		unsigned long mask = 1;
		long newVar = 0;
		int outcome;
		// printf("\n\nIn rand_long. Bit sequence: ");
		for(int i = sizeof(long)*CHAR_BIT; i > 0; i--){
			outcome = distInt(RNG_bit);
			// printf("%d", outcome);
			if (!outcome) continue;
			mask = mask << (i-1);
			newVar = newVar | mask;
			mask = 1;
		} // end for loop
		randomLong = newVar;
		unsigned long uLong = newVar;
		// printf("\nFinal generated number: signed: %ld \t unsigned: %lu", randomLong, uLong);
		perturbed = true;
		output_executed();
	}
	else{
		randomDouble = oldValue;
	}

}

// float perturbation - using random bit flip
// this includes variables that were declared as: float

extern "C" void rand_float(float oldValue){
	if(!perturbed){
		unsigned int mask = 1;
		int newVar = 0;
		int outcome;
		// printf("\n\nIn rand_float. Bit sequence: ");
		for(int i = sizeof(int)*CHAR_BIT; i > 0; i--){
			outcome = distInt(RNG_bit);
			// printf("%d", outcome);
			if (!outcome) continue;
			mask = mask << (i-1);
			newVar = newVar | mask;
			mask = 1;
		} // end for loop
		randomFloat = *((float*)&newVar);
		// printf("\nFinal generated number: %.9g", randomFloat);
		perturbed = true;
		output_executed();
	}
	else{
		randomFloat = oldValue;
	}

}

// double perturbation - using random bit flip
// this includes variables that were declared as: double
extern "C" void rand_double(double oldValue){
	if(!perturbed){
		unsigned long mask = 1;
		long newVar = 0;
		int outcome;
		// printf("\n\nIn rand_float. Bit sequence: ");
		for(int i = sizeof(long)*CHAR_BIT; i > 0; i--){
			outcome = distInt(RNG_bit);
			// printf("%d", outcome);
			if (!outcome) continue;
			mask = mask << (i-1);
			newVar = newVar | mask;
			mask = 1;
		} // end for loop
		randomDouble = *((double*)&newVar);
		// printf("\nFinal generated number: %.17g", randomDouble);
		perturbed = true;
		output_executed();
	}
	else{
		randomDouble = oldValue;
	}

}

extern "C" void rand_string(string oldValue){
	string randomVar;
	// printf("rand_string activated. Recieved old value: %s\n", oldValue.c_str());
	// Check that the code has not been perturbed before
	// this is to ensure that if the call to this function is inserted in a loop
	// it will only perturb once (i.e. one iteration)
	if (! perturbed) {
		// Random int generator
		random_device dev;
	  	mt19937 RNG_str(dev());
	  	// int max_size = randomVar.max_size(); // Too big!
	  	int max_size = 80; 
	  	std::uniform_int_distribution<int> distStrLen(1, max_size); // distribution in range [1, maximum string length]
	  	int len = distStrLen(RNG_str);
	  	// printf("\nNow constructing new string of length: %d\n", len);
	  	ostringstream oss;
	  	for(int i = 0; i < len; i++){
	  		// Append a random character to string
	  		oss << rand_char_bitseq();
	  	}// end for
	  	//Assign the generated string to randomVar
	  	randomVar = oss.str();
	  	// printf("Final string: %s\n", randomVar.c_str());
	  	perturbed = true;
	  	output_executed();
  	} 
  	else {

  		randomVar = oldValue;
  	}
  	randomString = randomVar;
}//end rand_string

// TODO:
// long double perturbation - using random bit flip
// this includes variables that were declared as: long double

// int main(){
// 	// printf("\nsizeof(int)*CHAR_BIT = %lu\n", sizeof(int)*CHAR_BIT);
// 	// printf("\nsizeof(unsigned int)*CHAR_BIT = %lu\n", sizeof(unsigned int)*CHAR_BIT);
// 	// printf("\nsizeof(signed int)*CHAR_BIT = %lu\n", sizeof(signed int)*CHAR_BIT);
// 	// printf("\nsizeof(float)*CHAR_BIT = %lu\n", sizeof(float)*CHAR_BIT);
// 	// printf("\nsizeof(double)*CHAR_BIT = %lu\n", sizeof(double)*CHAR_BIT);
// 	// printf("\nsizeof(long double)*CHAR_BIT = %lu\n", sizeof(long double)*CHAR_BIT);
// 	rand_char('a');
// 	// rand_short(3);
// 	// rand_int(3);
// 	// rand_long(3);
// 	// rand_float(4.5);
// 	// rand_double(4.5);
// 	// rand_string("Hello world");

// 	return 0;
// }


