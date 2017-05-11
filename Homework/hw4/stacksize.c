#include <stdio.h>

#define N 21       /* plug something in here */
#define XSIZE (0x01<<N)
// #define XSIZE 2095029
// #define XSIZE 4192000

#define M 18       /* plug something in here */
// #define MAXREC (0x01<<M)
// #define MAXREC 261882
#define MAXREC 523600

double big_array(void)
{
    int i, x[XSIZE];
    double result = 0.0;
    for (i = 0; i < XSIZE; i++)
	x[i] = i;
    for (i = 0; i < XSIZE; i++)
	result += x[i];
    return result;
}

double max_recursion(int val)
{
    if (val <= 1)
	return 1;
    return val + max_recursion(val-1);
}

int main()
{
    printf("Result returned by big_array() is %e\n", big_array());
    printf("Result returned by max_recursion() is %e\n", max_recursion(MAXREC));
}
