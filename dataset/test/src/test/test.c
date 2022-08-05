#include <stdio.h>
#include <stdlib.h>
// int igvariable = 4;
// double dgbariable = 6.7;

// int test1()
// {
//     igvariable = 1;
//     dgbariable = 2.5;
//     char buffer[3];
//     printf("Hello! We are inside gettri()\n");
//      int a = 2;
//      unsigned e = 90;
//      printf("defined a = 2\n");
//      int b = 7;
//      printf("defined b = 7\n");
//      int c = 8;
//      for(int i = 0; i<5; ++i){
//         int c = a + b;
//         printf("Loop %d \n", c);
//         printf("a + b = %d (should be 9)\n", c);
//      }
//      printf("End of loop\n");
//      int d = 2 + c;
//      printf("2 + c = %d (should be 11)\n", d);
//      printf("Returning %d\n", d);
//      return d;
// }

// int test2(){
//     igvariable = 505;
//     dgbariable = 20.5;
//     double d;

//     int x, y;
//     x = 2;
//     d = 3.4;
//     printf("defined x = 2\n");
//     y = x + 5;
//     printf("defined y = x + 5\n");
//     int z = 6 + 4;
//     printf("x + 5 = %d (should be 7)\n", y);
//     printf("defined z = 6 + 4\n");
// }

// int test1(){
//     return 1;
// }

// void test3(){

//     for(int i = 0; i < 5; i++){
//         int j = 1;
//         int k = 2;
//         float x = 3;
//         float y = 4;
//         float z = 5;

//         printf("Inside first for loop; iteration %d. j = %d. k = %d. x = %f. y = %f. z = %f.\n", i, j, k, x, y, z);
//     }
//     int a = 7;
//     while (1){
//         printf("Inside while loop. iteration: %d\n", a);
//         a--;
//         if(a < 0)
//             break;
//     }


// }


// int main(int argc, char *argv[]) {
//     test3();
//     for(int b = 5; b < 9; b++){
//         int c = b+1;
//         printf("Inside main for loop. b = %d. c = %d \n", b, c);
//         test3();
//     }  
//     test3();
//     printf("Hello! We are inside Main()\n");
    

//     return 0;
    
// }

// void test4(int i){
//     if(i<0) return;
    
//     for(int j = 1; j < 3; j++){
//         int a = i+j;
//         test4(i-j);
//         int c = i-j;
//         int d = i-j-5;
//     }
// }


int test5(int x){
    if(x%2 == 0)
        return 0;
    return 1;
}


int main(int argc, char *argv[]){

    printf("%d", test5(atoi(argv[1])));


}