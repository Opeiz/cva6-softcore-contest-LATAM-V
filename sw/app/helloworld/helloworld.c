#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <stdbool.h>
#include <unistd.h>
// #include "conv1.h"
// #include "conv2.h"



// uint8_t env0003[] = {
//     0x50, 0x35, 0x0a, 0x32, 0x34, 0x20, 0x32, 0x34, 0x0a, 0x32, 0x35, 0x35, 0x0a, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x04, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xd2, 0x42, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x07, 0xb3, 0x87, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x64, 0xfe,
//     0x5c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6f, 0xfe, 0x9d, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0xcb, 0xfe, 0x36, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x20, 0xe7, 0xfe, 0x66, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x24, 0xfe, 0xd8,
//     0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7e, 0xfe, 0xb3, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0xac, 0xfe, 0x3b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x2e, 0xfc, 0xea, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0xe2, 0xf5, 0x23,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xfe, 0x66, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x25, 0xfe, 0xa9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x1a, 0xf1, 0xfb, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xaa, 0xfe, 0x55, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2e, 0xfe, 0xc2, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x09, 0xe7, 0xf6, 0x23, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x76, 0xff, 0x98, 0x1d, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x74, 0xfe, 0xb6, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x76, 0xfe, 0xfe, 0xf3, 0xd7, 0xd7, 0xd7,
//     0xca, 0xb9, 0x85, 0xd1, 0xfe, 0x83, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x3e, 0xf3, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xe8, 0x9d, 0x23,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x46, 0x84, 0x94, 0x46, 0x49, 0x61,
//     0x61, 0x61, 0xbb, 0xfe, 0xf9, 0x22, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xae, 0xfe, 0x71, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x16, 0xee, 0xfe, 0x35, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x73, 0xfe, 0x9f, 0x01, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0xae, 0xfe, 0x61, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xd7, 0xfe, 0x73, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x55, 0xfb, 0xfe, 0x69, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x54, 0xf2, 0x88, 0x0a, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
//     0x00};

// uint8_t env0004[] = {
//     0x50, 0x35, 0x0a, 0x32, 0x34, 0x20, 0x32, 0x34, 0x0a, 0x32, 0x35, 0x35, 0x0a, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x04, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xd2, 0x42, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x07, 0xb3, 0x87, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x64, 0xfe,
//     0x5c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6f, 0xfe, 0x9d, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0xcb, 0xfe, 0x36, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x20, 0xe7, 0xfe, 0x66, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x24, 0xfe, 0xd8,
//     0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7e, 0xfe, 0xb3, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0xac, 0xfe, 0x3b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x2e, 0xfc, 0xea, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0xe2, 0xf5, 0x23,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xfe, 0x66, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x25, 0xfe, 0xa9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x1a, 0xf1, 0xfb, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xaa, 0xfe, 0x55, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2e, 0xfe, 0xc2, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x09, 0xe7, 0xf6, 0x23, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x76, 0xff, 0x98, 0x1d, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x74, 0xfe, 0xb6, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x76, 0xfe, 0xfe, 0xf3, 0xd7, 0xd7, 0xd7,
//     0xca, 0xb9, 0x85, 0xd1, 0xfe, 0x83, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x3e, 0xf3, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xe8, 0x9d, 0x23,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x46, 0x84, 0x94, 0x46, 0x49, 0x61,
//     0x61, 0x61, 0xbb, 0xfe, 0xf9, 0x22, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xae, 0xfe, 0x71, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x16, 0xee, 0xfe, 0x35, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x73, 0xfe, 0x9f, 0x01, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0xae, 0xfe, 0x61, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xd7, 0xfe, 0x73, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x55, 0xfb, 0xfe, 0x69, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x54, 0xf2, 0x88, 0x0a, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
//     0x00};


// void macsOnRange(const int32_t* __restrict inputs,
//                   const int32_t* __restrict weights,
//                   int32_t* __restrict weightedSum,
//                   int nb_iterations)
// {
//    int res = 0;

//    for (int iter = 0; iter < nb_iterations; ++iter) {
//       // printf("%x x %x\n", inputs[iter], weights[iter]);
//       asm volatile
//       (
//       "custom1   %[z], %[x], %[y]\n\t"
//       : [z] "=r" (res)
//       : [x] "r" (inputs[iter]), [y] "r" (weights[iter])
//       );
//    }
//    asm volatile
//    (
//    "custom2   %[z], %[x], %[y]\n\t"
//    : [z] "=r" (res)
//    : [x] "r" (res), [y] "r" (res)
//    );
//    *weightedSum += res;

// }


int main(void){

   while(true){

      printf("test 2\n");

      // int32_t a;
      // uint32_t b;

      // int32_t sum = 0;

      // a=-12;
      // b= 142;
      // asm volatile
      // (
      // "custom1   %[z], %[x], %[y]\n\t"
      // : [z] "=r" (sum)
      // : [x] "r" (b), [y] "r" (a)
      // );
      // asm volatile
      // (
      // "custom1   %[z], %[x], %[y]\n\t"
      // : [z] "=r" (sum)
      // : [x] "r" (b), [y] "r" (a)
      // );
      // asm volatile
      // (
      // "custom2   %[z], %[x], %[y]\n\t"
      // : [z] "=r" (sum)
      // : [x] "r" (sum), [y] "r" (sum)
      // );



      // printf("%d\n", sum);

      // sum = 0;
      // macsOnRange( env0004, conv1_weights, &sum, 10);
      // printf("%d\n", sum);

      // sum = 0;
      // macsOnRange( env0004, conv2_weights, &sum, 10);
      // printf("%d\n", sum);

      // sum = 0;
      // macsOnRange( env0004, conv1_weights, &sum, 10);
      // macsOnRange( env0004, conv2_weights, &sum, 10);
      // printf("%d\n", sum);

      // for (int i = 0; i < 10; i++) {
      //    printf("%x\n", *((int32_t*)( env0004 + i)));
      // }

      // int in1[10] = {1<<8|1, 2<<8|2, 3<<8|3, 4<<8|4, 5<<8|5, 6<<8|6, 7<<8|7, 8<<8|8, 9<<8|9, 10<<8|10};
      // int in2[10] = {1<<8|1, 2<<8|2, 3<<8|3, 4<<8|4, 5<<8|5, 6<<8|6, 7<<8|7, 8<<8|8, 9<<8|9, 10<<8|10};
      // int in3[10] = {10<<8|10, 9<<8|9, 8<<8|8, 7<<8|7, 6<<8|6, 5<<8|5, 4<<8|4, 3<<8|3, 2<<8|2, 1<<8|1};


      // // Expected results:
      // // Custom in1 & in2 => 2, 8, 18, 32, 50, 72, 98, 128, 162, 200
      // // Custom in1 & in3 => 20, 36, 48, 56, 60, 60, 56, 48, 36, 20


      // int results[100];
      
      // for(size_t i=0; i<10; i++){
      //    asm volatile
      //    (
      //    "custom1   %[z], %[x], %[y]\n\t"
      //    : [z] "=r" (c)
      //    : [x] "r" (in1[i]), [y] "r" (in2[i])
      //    :
      //    );
      //    results[i]=c;
      // }

      // for(size_t i=0; i<10; i++){
      //    printf("%d\n", results[i]);
      // }

      // for(size_t i=0; i<10; i++){
      //    asm volatile
      //    (
      //    "custom1   %[z], %[x], %[y]\n\t"
      //    : [z] "=r" (c)
      //    : [x] "r" (in1[i]), [y] "r" (in3[i])
      //    :
      //    );
      //    results[i]=c;
      // }

      // for(size_t i=0; i<10; i++){
      //    printf("%d\n", results[i]);
      // }


      // for(size_t i=0; i<100; i++){
      //    printf("%d\n", conv1_weights[i]);
      // }

      // for(size_t i=0; i<100; i++){
      //    printf("%d\n", results[i]);
      // }



      // printf("RESULT %d\n", c);
      // int d = a*b;
      // printf("RESULT %d\n", d);


   }

   return(0);
}
