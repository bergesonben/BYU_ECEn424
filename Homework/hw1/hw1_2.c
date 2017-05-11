#include <limits.h>
#include <stdio.h>
#include <stdlib.h>

typedef unsigned packed_t;

int xbyte(packed_t word, int bytenum)
{
  return (((int)word << ((3 - bytenum) << 3)) >> 24);
}

int main(int argc, char **argv)
{
  int x = atoi(argv[1]);

  int result1 = xbyte(x, 0);
  int result2 = xbyte(x, 1);
  int result3 = xbyte(x, 2);
  int result4 = xbyte(x, 3);

  printf("input = %x\r\n", x);
  printf("result1 = %d\r\n", result1);
  printf("result2 = %d\r\n", result2);
  printf("result3 = %d\r\n", result3);
  printf("result4 = %d\r\n", result4);
  return 1;
}
