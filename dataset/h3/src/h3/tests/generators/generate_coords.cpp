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

// Returns the coordinates the format: longitude,latitude
string rand_coords(){
	float randomVar;
	
	// Random generator
	random_device dev;
  	mt19937 mt(dev());
  	// The following line does not work since code needs to store the value DBL_MAX-(-DBL_MAX) which overflows.
  	// To solve this, we draw a number in [0, DBL_MAX), then another trial for the sign with p = 0.5 for both + and -
  	//std::uniform_real_distribution<> distDouble(-DBL_MAX,DBL_MAX); // distribution in range [-DBL_MAX, DBL_MAX)
  	uniform_real_distribution<float> distLat(-90,90); // distribution in range [-90, 90)
  	uniform_real_distribution<float> distLong(-180,180); // distribution in range [-180, 180)
  	uniform_int_distribution<int> distRes(0,15); // distribution in range [0, 15]

  	string resolution = to_string(distRes(mt));
  	string longitude = to_string(distLong(mt));
  	string latitude = to_string(distLat(mt));

	return resolution+","+longitude+","+latitude;

}//end rand_coords

int main(){
	string path = "../uniform/";
	set<string> inputs;

	while(inputs.size() < set_size){
		string randCoords = rand_coords();
		inputs.insert(randCoords);
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