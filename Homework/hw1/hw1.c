#include <stdio.h>

main()
{
  float f,g;
  float d = 16777217.0;
  int count = 0;
  f = 0.0;
  g = f + 1.0;
  printf("f = %x | %.6f\r\n", *(unsigned int*)&f, f);
  printf("g = %x | %.6f\r\n", *(unsigned int*)&g, g);
  printf("d = %x | %.6f\r\n", *(unsigned int*)&d, d);
  while (f != g)
  {
    count++;
    f = g;
    g = f + 1.0;
  }
  printf("f = %x | %.6f\r\n", *(unsigned int*)&f, f);
  printf("g = %x | %.6f\r\n", *(unsigned int*)&g, g);
  printf("count = %d\r\n", count);
}
