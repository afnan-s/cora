#include <iostream>
#include <sstream>
#include <string>
#include <stdio.h>
#include <random>
#include <limits.h>
#include <float.h>
// #include <chrono>

using namespace std;
// using namespace std::chrono;

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

extern "C" void rand_char(char oldValue){
	char randomVar;
	printf("rand_char activated. Recieved old value: %c\n", oldValue);
	// Check that the code has not been perturbed before
	// this is to ensure that if the call to this function is inserted in a loop
	// it will only perturb once (i.e. one iteration)
	if (! perturbed) {
		// Random real generator
		random_device dev;
	  	mt19937 RNG_char(dev());
	  	uniform_int_distribution<> distChar(CHAR_MIN,CHAR_MAX); // distribution in range [CHAR_MIN, CHAR_MAX]
	  	//std::uniform_real_distribution<> distFloat(0,50);
	  	// Assign to global variable:
	  	randomVar = distChar(RNG_char);
	  	perturbed = true;
  	} 
  	else {

  		randomVar = oldValue;
  	}
  	randomChar = randomVar;
}//end rand_char

extern "C" void rand_short(short oldValue){
	short randomVar;
	printf("rand_short activated. Recieved old value: %c\n", oldValue);
	// Check that the code has not been perturbed before
	// this is to ensure that if the call to this function is inserted in a loop
	// it will only perturb once (i.e. one iteration)
	if (! perturbed) {
		// Random real generator
		random_device dev;
	  	mt19937 RNG_char(dev());
	  	uniform_int_distribution<> distChar(SHRT_MIN,SHRT_MAX); // distribution in range [CHAR_MIN, CHAR_MAX]
	  	//std::uniform_real_distribution<> distFloat(0,50);
	  	// Assign to global variable:
	  	randomVar = distChar(RNG_char);
	  	perturbed = true;
  	} 
  	else {

  		randomVar = oldValue;
  	}
  	randomShort = randomVar;
}//end rand_char

extern "C" void rand_int(int oldValue){
	int randomVar;
	printf("rand_int activated. Recieved old value: %d\n", oldValue);
	// Check that the code has not been perturbed before
	// this is to ensure that if the call to this function is inserted in a loop
	// it will only perturb once (i.e. one iteration)
	if (! perturbed) {
		//Random integer generator for replacement:
		random_device dev;
	  	mt19937 RNG_int(dev());
	  	uniform_int_distribution<> distInt(INT_MIN,INT_MAX); // distribution in range [INT_MIN,INT_MAX]
	  	//Assign to global variable:
	  	randomVar = distInt(RNG_int);
	  	perturbed = (randomVar != oldValue);
	  		perturbed = true;
  	} 
  	else {
  		randomVar = oldValue;
  	}
  	randomInt = randomVar;
}//end rand_int

extern "C" void rand_long(long oldValue){
	long randomVar;
	printf("rand_long activated. Recieved old value: %ld\n", oldValue);
	// Check that the code has not been perturbed before
	// this is to ensure that if the call to this function is inserted in a loop
	// it will only perturb once (i.e. one iteration)
	if (! perturbed) {
		// Random real generator
		random_device dev;
	  	mt19937 RNG_long(dev());
	  	uniform_real_distribution<long> distLong(0,LONG_MAX); // distribution in range [0, FLT_MAX)
	  	
	  	uniform_int_distribution<> signDist (0,1); // distribution in range [0,1]
	  	
	  	randomVar = distLong(RNG_long);

	  	// Decide on sign (randomly)
	  	randomVar = signDist(RNG_long)? randomVar : -randomVar;
	  	perturbed = true;
  	} 
  	else {
  		// 
  		randomVar = oldValue;
  	}
  	randomLong = randomVar;
}//end rand_char

extern "C" void rand_float(float oldValue){
	float randomVar;
	printf("rand_float activated. Recieved old value: %f\n", oldValue);
	// Check that the code has not been perturbed before
	// this is to ensure that if the call to this function is inserted in a loop
	// it will only perturb once (i.e. one iteration)
	if (! perturbed) {
		// Random real generator
		random_device dev;
	  	mt19937 RNG_float(dev());
	  	uniform_real_distribution<float> distFloat(0,FLT_MAX); // distribution in range [0, FLT_MAX)
	  	
	  	uniform_int_distribution<> signDist (0,1); // distribution in range [0,1]
	  	
	  	randomVar = distFloat(RNG_float);

	  	// Decide on sign (randomly)
	  	randomVar = signDist(RNG_float)? randomVar : -randomVar;
	  	perturbed = true;
  	} 
  	else {
  		// 
  		randomVar = oldValue;
  	}
  	randomFloat = randomVar;

}//end rand_float

extern "C" void rand_double(double oldValue){
	double randomVar;
	printf("rand_double activated. Recieved old value: %f\n", oldValue);
	// Check that the code has not been perturbed before
	// this is to ensure that if the call to this function is inserted in a loop
	// it will only perturb once (i.e. one iteration)
	if (! perturbed) {
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

	  	perturbed = true;
  	} 
  	else {

  		randomVar = oldValue;
  	}

  	randomDouble = randomVar;
}//end rand_double




extern "C" void rand_string(string oldValue){
	string randomVar;
	printf("rand_string activated. Recieved old value: %s\n", oldValue.c_str());
	// Check that the code has not been perturbed before
	// this is to ensure that if the call to this function is inserted in a loop
	// it will only perturb once (i.e. one iteration)
	if (! perturbed) {
		// Random int generator
		random_device dev;
	  	mt19937 RNG_str(dev());
	  	// int max_size = randomVar.max_size(); // Too big!
	  	int max_size = 80; 
	  	std::uniform_int_distribution<long long int> distStrLen(1, max_size); // distribution in range [1, maximum string length]
	  	uniform_int_distribution<> distChar(CHAR_MIN,CHAR_MAX); // distribution in range [CHAR_MIN, CHAR_MAX]
	  	long long int len = distStrLen(RNG_str);
	  	printf("\nNow constructing new string of length: %llu\n", len);
	  	ostringstream oss;
	  	for(int i = 0; i < len; i++){
	  		// Append a random character to string
	  		oss << (char)distChar(RNG_str);
	  	}// end for
	  	//Assign the generated string to randomVar
	  	randomVar = oss.str();
	  	perturbed = true;
  	} 
  	else {

  		randomVar = oldValue;
  	}
  	randomString = randomVar;
}//end rand_string


///TESTING////


// int main(){
// 	printf("Hello\n");

// 	rand_int(5);
// 	printf("New generated int: %d\n", randomInt);
// 	perturbed = false;

// 	rand_char('a');
// 	printf("New generated char: %c\n", randomChar);
// 	perturbed = false;

// 	rand_float(5.5);
// 	printf("New generated float: %f\n", randomFloat);
// 	perturbed = false;

// 	rand_double(5.5);
// 	printf("New generated double: %f\n", randomDouble);
// 	perturbed = false;

// 	auto start = high_resolution_clock::now();
// 	rand_string("5.5");
// 	auto stop = high_resolution_clock::now();
// 	auto duration = duration_cast<minutes>(stop - start);
// 	printf("New generated string: %s\n", randomString.c_str());
// 	cout << "It took " << duration.count() << " minutes to complete. \n";


// }