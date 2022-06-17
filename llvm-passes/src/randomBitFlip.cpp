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
//i16
short randomShort;
//i32
int randomInt;
//i64
long randomLong;
//float
float randomFloat;
//double
double randomDouble;

string randomString;

void output_executed(){

	if (ifstream(OUT_FILE)) {
    	cout << "Error: Perturbation execution file already exists! Readings might be compromised." << std::endl;
    	return;
	}

	ofstream executed(OUT_FILE);
	executed << "True";
	executed.close();
}

char rand_char_bit_flip(char oldValue){
	char mask = 1;

	// Uniformly randomly sample the number of shifts (i.e. bit to be flipped)
	random_device dev;
  	mt19937 RNG_int(dev());
  	uniform_int_distribution<> distInt(0, 7); // distribution in range [INT_MIN,INT_MAX]
	int shifts = distInt(RNG_int);
	mask = mask << shifts;

	return oldValue ^ mask;;

}

// i8 type perturbation - using random bit flip:
// this includes variables declared as: char, signed char, and unsigned char
extern "C" void rand_char(char oldValue){
	if(!perturbed){
		
		randomChar = rand_char_bit_flip(oldValue);
		// It is not possible to XOR double variables (clang throws an error), a workaround:
	    // unsigned int* uPtr = (unsigned int*)&oldValue;
		// unsigned int uXor = (*uPtr) ^ mask;
		// randomFloat = *((float*)&uXor);

		perturbed = true;
		output_executed();
	}
	else{
		randomChar = oldValue;
	}

}



extern "C" void rand_string(string oldValue){
	string randomVar;
	randomVar = oldValue.c_str();
	// printf("rand_string activated. Recieved old value length: %lu. Old value: %s\n", oldValue.length(), oldValue.c_str());
	// Check that the code has not been perturbed before
	// this is to ensure that if the call to this function is inserted in a loop
	// it will only perturb once (i.e. one iteration)
	if (! perturbed) {
		// Random int generator
		random_device dev;
	  	mt19937 RNG_str(dev());
	  	// int max_size = randomVar.max_size(); // Too big!
	  	std::uniform_int_distribution<int> distStrLen(0, oldValue.length()-1); // distribution in range [1, maximum string length]
	  	int loc = distStrLen(RNG_str);
	  	char toPerturb = oldValue[loc];
	  	// printf("\nPerturbing the %d th character\n", loc);
	  	randomVar[loc] = rand_char_bit_flip(toPerturb);
	  	// printf("Final string: %s\n", randomVar.c_str());
	  	perturbed = true;
	  	output_executed();
  	} 

  	randomString = randomVar.c_str();
}//end rand_string



// i16 perturbation - using random bit flip
// this includes variables declared as: short, short int, signed short, signed short int, unsigned short and unsigned short int
extern "C" void rand_short(short oldValue){
	if(!perturbed){
		unsigned short mask = 1;

		// Uniformly randomly sample the number of shifts (i.e. bit to be flipped)
		random_device dev;
	  	mt19937 RNG_int(dev());
	  	uniform_int_distribution<> distInt(0, 15); // distribution in range [INT_MIN,INT_MAX]
		int shifts = distInt(RNG_int);
		// printf("rand_float activated. Recieved old value: %c, number of shifts %d \n", oldValue, shifts);
		mask = mask << shifts;
		randomShort = oldValue ^ mask;
		// It is not possible to XOR double variables (clang throws an error), a workaround:
	    // unsigned int* uPtr = (unsigned int*)&oldValue;
		// unsigned int uXor = (*uPtr) ^ mask;
		// randomFloat = *((float*)&uXor);

		perturbed = true;
		output_executed();
	}
	else{
		randomShort = oldValue;
	}

}


// i32 perturbation - using random bit flip
// this includes variables declared as: int, signed, signed int, unsigned, and unsigned int
extern "C" void rand_int(int oldValue){
	if(!perturbed){
		unsigned int mask = 1;

		// Uniformly randomly sample the number of shifts (i.e. bit to be flipped)
		random_device dev;
	  	mt19937 RNG_int(dev());
	  	uniform_int_distribution<> distInt(0, 31); // distribution in range [INT_MIN,INT_MAX]
		int shifts = distInt(RNG_int);
		// printf("rand_int activated. Recieved old value: %d, number of shifts %d \n", oldValue, shifts);
		mask = mask << shifts;
		randomInt = oldValue ^ mask;

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
extern "C" void rand_long(long long oldValue){
	if(!perturbed){
		unsigned long long mask = 1;

		// Uniformly randomly sample the number of shifts (i.e. bit to be flipped)
		random_device dev;
	  	mt19937 RNG_int(dev());
	  	uniform_int_distribution<> distInt(0, 63); // distribution in range [INT_MIN,INT_MAX]
		int shifts = distInt(RNG_int);
		// printf("rand_long activated. Recieved old value: %llu, number of shifts %d \n", oldValue, shifts);
		mask = mask << shifts;

		randomLong = oldValue ^ mask;

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

		// Uniformly randomly sample the number of shifts (i.e. bit to be flipped)
		random_device dev;
	  	mt19937 RNG_int(dev());
	  	uniform_int_distribution<> distInt(0, 31); // distribution in range [INT_MIN,INT_MAX]
		int shifts = distInt(RNG_int);
		// printf("rand_float activated. Recieved old value: %f, number of shifts %d \n", oldValue, shifts);
		mask = mask << shifts;
		// randomDouble = oldValue ^ mask;
		// It is not possible to XOR double variables (clang throws an error), a workaround:
	    unsigned int* uPtr = (unsigned int*)&oldValue;
		unsigned int uXor = (*uPtr) ^ mask;
		randomFloat = *((float*)&uXor);

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
		unsigned long long mask = 1;

		// Uniformly randomly sample the number of shifts (i.e. bit to be flipped)
		random_device dev;
	  	mt19937 RNG_int(dev());
	  	uniform_int_distribution<> distInt(0, 63); // distribution in range [INT_MIN,INT_MAX]
		int shifts = distInt(RNG_int);
		// printf("rand_double activated. Recieved old value: %f, number of shifts %d \n", oldValue, shifts);
		mask = mask << shifts;
		// randomDouble = oldValue ^ mask;
		// It is not possible to XOR double variables (clang throws an error), a workaround:
	    unsigned long long* uPtr = (unsigned long long*)&oldValue;
		unsigned long long uXor = (*uPtr) ^ mask;
		randomDouble = *((double*)&uXor);

		perturbed = true;
		output_executed();
	}
	else{
		randomDouble = oldValue;
	}

}

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
// 	// rand_char('a');
// 	// rand_short(3);
// 	// rand_int(3);
// 	// rand_long(3);
// 	// rand_float(4.5);
// 	// rand_double(4.5);
// 	rand_string("Hello world");
// 	printf("Accessing randomString: %s", randomString.c_str());

// 	return 0;
// }


