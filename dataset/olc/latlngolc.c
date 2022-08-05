/*W B langdon UCL 5 August 2022 based on $Revision: 1.2 $
https://github.com/google/open-location-code/blob/main/c/example.c
take lat lon print OLC code

compile: gcc -g -o latlngolc latlngolc.c -lm

*/
#include <stdio.h>
#include "src/olc.c"

/*based on OLC_Encode*/
void print_OLC_Encode(const double lat,
		      const double lon,
		      const int    len) {
  size_t length = len;
  // Limit the maximum number of digits in the code.
  if (length > kMaximumDigitCount) {
    length = kMaximumDigitCount;
  }
  // Adjust latitude and longitude so they fall into positive ranges.
  double latitude = adjust_latitude(lat, length);
  double longitude = normalize_longitude(lon);

  // Build up the code here, then copy it to the passed pointer.
  char fullcode[] = "12345678901234567";

  // Compute the code.
  // This approach converts each value to an integer after multiplying it by
  // the final precision. This allows us to use only integer operations, so
  // avoiding any accumulation of floating point representation errors.

  // Multiply values by their precision and convert to positive without any
  // floating point operations.
  long long int lat_val = kLatMaxDegrees * 2.5e7;
  long long int lng_val = kLonMaxDegrees * 8.192e6;
  lat_val += latitude * 2.5e7;
  lng_val += longitude * 8.192e6;

  size_t pos = kMaximumDigitCount;
  // Compute the grid part of the code if necessary.
  if (length > kPairCodeLength) {
    for (size_t i = 0; i < kGridCodeLength; i++) {
      int lat_digit = lat_val % kGridRows;
      int lng_digit = lng_val % kGridCols;
      int ndx = lat_digit * kGridCols + lng_digit;
      fullcode[pos--] = kAlphabet[ndx];
      // Note! Integer division.
      lat_val /= kGridRows;
      lng_val /= kGridCols;
    }
  } else {
    lat_val /= pow(kGridRows, kGridCodeLength);
    lng_val /= pow(kGridCols, kGridCodeLength);
  }
  pos = kPairCodeLength;
  // Compute the pair section of the code.
  for (size_t i = 0; i < kPairCodeLength / 2; i++) {
    int lat_ndx = lat_val % kEncodingBase;
    int lng_ndx = lng_val % kEncodingBase;
    fullcode[pos--] = kAlphabet[lng_ndx];
    fullcode[pos--] = kAlphabet[lat_ndx];
    // Note! Integer division.
    lat_val /= kEncodingBase;
    lng_val /= kEncodingBase;
    if (i == 0) {
      fullcode[pos--] = kSeparator;
    }
  }
  // Replace digits with padding if necessary.
  if (length < kSeparatorPosition) {
    for (size_t i = length; i < kSeparatorPosition; i++) {
      fullcode[i] = kPaddingCharacter;
    }
    fullcode[kSeparatorPosition] = kSeparator;
  }
  // Now copy the full code digits into the buffer.
  size_t char_count = length + 1;
  if (kSeparatorPosition + 1 > char_count) {
    char_count = kSeparatorPosition + 1;
  }
  for (size_t i = 0; i < char_count; i++) {
    printf("%c",fullcode[i]);
  }
  printf("\n");
}


int main(int argc, char* argv[]) {
  if(argc != 1+2){
    fprintf(stderr,"need two arguments latitude longitude\n");
    return 1;
  }
  const double lat = atof(argv[1]);
  const double lng = atof(argv[2]);
  print_OLC_Encode(lat,lng,16);

  /* Encodes latitude and longitude into a Plus+Code.
  47.0000625 8.0000625 => 8FVC2222+22GCCCC
  */

  return 0;
}
