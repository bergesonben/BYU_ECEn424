#include <limits.h>
#include <stdio.h>
#include <stdlib.h>

int checkForOne(int x)
{
  return !!x;
}

int checkForZero(int x)
{
  return (x ^ -1) && 1;
}

int oneC(int x)
{
  return (x & 0xFF) && 1;
}

int oneD(int x)
{
  int shift_val = (sizeof(int) - 1) << 3;
  int xright = x >> shift_val;
  int newX = xright & 0xFF;
  return (newX ^ 0xFF) && 1;
}

int main(int argc, char **argv)
{
  int x = atoi(argv[1]);

  int result = oneD(x);

  printf("input = %d | result = %d\r\n", x, result);

  return 1;
}
