/********************************************************
 * Kernels to be optimized for the CS:APP Performance Lab
 ********************************************************/

#include <stdio.h>
#include <stdlib.h>
#include "defs.h"

/*
 * Please fill in the following team struct
 */
team_t team = {
    "Voldemort",			/* Team name */

    "Adam R. Whetton",		/* First member full name */
    "awhetton90@gmail.com",		/* First member email address */

    "Benjamin Bergeson",		  /* Second member full name (leave blank if none) */
    "bergesonben@gmail.com"		  /* Second member email addr (leave blank if none) */
};

/***************
 * ROTATE KERNEL
 ***************/

/******************************************************
 * Your different versions of the rotate kernel go here
 ******************************************************/

/*
 * naive_rotate - The naive baseline version of rotate
 */
char naive_rotate_descr[] = "naive_rotate: Naive baseline implementation";
void naive_rotate(int dim, pixel *src, pixel *dst)
{
    int i, j;

    for (i = 0; i < dim; i++)
	for (j = 0; j < dim; j++)
	    dst[RIDX(dim-1-j, i, dim)] = src[RIDX(i, j, dim)];
}

/*
 * rotate - Your current working version of rotate
 * IMPORTANT: This is the version you will be graded on
 */
char rotate_descr[] = "rotate: Current working version";
void rotate(int dim, pixel *src, pixel *dst)
{
	int i, j, i1;
  for(i = 0; i < dim; i+=16){
    for(j = 0; j < dim; j++){
      for(i1 = i; i1 < i + 16; i1++){
        dst[RIDX(dim-1-j, i1, dim)] = src[RIDX(i1, j, dim)];
      }
    }
  }
}


/*********************************************************************
 * register_rotate_functions - Register all of your different versions
 *     of the rotate kernel with the driver by calling the
 *     add_rotate_function() for each test function. When you run the
 *     driver program, it will test and report the performance of each
 *     registered test function.
 *********************************************************************/

void register_rotate_functions()
{
    add_rotate_function(&naive_rotate, naive_rotate_descr);
	add_rotate_function(&rotate, rotate_descr);
    /* ... Register additional test functions here */
}
/*********************************************************************
 * register_rotate_functions - Register all of your different versions
 *     of the rotate kernel with the driver by calling the
 *     add_rotate_function() for each test function. When you run the
 *     driver program, it will test and report the performance of each
 *     registered test function.
*/

/***************
 * SMOOTH KERNEL
 **************/

/***************************************************************
 * Various typedefs and helper functions for the smooth function
 * You may modify these any way you like.
 **************************************************************/

/* A struct used to compute averaged pixel value */
typedef struct {
    int red;
    int green;
    int blue;
    int num;
} pixel_sum;

/* Compute min and max of two integers, respectively */
static inline int min(int a, int b) { return (a < b ? a : b); }
static inline int max(int a, int b) { return (a > b ? a : b); }

/*
 * initialize_pixel_sum - Initializes all fields of sum to 0
 */
static inline void initialize_pixel_sum(pixel_sum *sum)
{
    sum->red = sum->green = sum->blue = 0;
    sum->num = 0;
    return;
}

/*
 * accumulate_sum - Accumulates field values of p in corresponding
 * fields of sum
 */
static inline void accumulate_sum(pixel_sum *sum, pixel p)
{
    sum->red += (int) p.red;
    sum->green += (int) p.green;
    sum->blue += (int) p.blue;
    sum->num++;
    return;
}

/*
 * assign_sum_to_pixel - Computes averaged pixel value in current_pixel
 */
static inline void assign_sum_to_pixel(pixel *current_pixel, pixel_sum sum)
{
    current_pixel->red = (unsigned short) (sum.red/sum.num);
    current_pixel->green = (unsigned short) (sum.green/sum.num);
    current_pixel->blue = (unsigned short) (sum.blue/sum.num);
    return;
}

/*
 * avg - Returns averaged pixel value at (i,j)
 */
static pixel avg(int dim, int i, int j, pixel *src)
{
  int ii, jj;
  pixel_sum sum;
  pixel current_pixel;

  initialize_pixel_sum(&sum);
  for(ii = max(i-1, 0); ii <= min(i+1, dim-1); ii++)
    for(jj = max(j-1, 0); jj <= min(j+1, dim-1); jj++)
      accumulate_sum(&sum, src[RIDX(ii, jj, dim)]);

  assign_sum_to_pixel(&current_pixel, sum);
  return current_pixel;
}


/******************************************************
 * Your different versions of the smooth kernel go here
 ******************************************************/

/*
 * naive_smooth - The naive baseline version of smooth
 */
char naive_smooth_descr[] = "naive_smooth: Naive baseline implementation";
void naive_smooth(int dim, pixel *src, pixel *dst)
{
  int i, j;

  for (i = 0; i < dim; i++)
    for (j = 0; j < dim; j++)
      dst[RIDX(i, j, dim)] = avg(dim, i, j, src);
}


static inline void corners(int dim, pixel *src, pixel *dst)
{
  pixel_sum sum;
  // TOP LEFT CORNER
  //src starts in the top left corner
  sum.red = sum.green = sum.blue = sum.num = 0;
  accumulate_sum(&sum, *src);
  src++; // goes to one pixel to the right
  accumulate_sum(&sum, *src);
  src+=dim; // goes to one pixel down.
  accumulate_sum(&sum, *src);
  src--; // goes to one pixel left.
  accumulate_sum(&sum, *src);
  assign_sum_to_pixel(dst, sum);

  // dst and src position
  // d000
  // s000
  // 0000

  // TOP RIGHT CORNER
  dst += (dim - 1); //set dst to top right pixel.
  src--; // goes to one pixel left, which is the top right corner pixel.
  sum.red = sum.green = sum.blue = sum.num = 0;
  accumulate_sum(&sum, *src);
  src--; // goes one pixel to the left.
  accumulate_sum(&sum, *src);
  src += dim; // goes one pixel down;
  accumulate_sum(&sum, *src);
  src++; //goes one pixel right
  accumulate_sum(&sum, *src);
  assign_sum_to_pixel(dst, sum);

  // dst and src position
  // 000d
  // 000s
  // 0000

  // BOTTOM RIGHT CORNER
  dst += (dim - 1) * dim; //set dst to bottom right pixel
  src += (dim - 2) * dim; // set src to bottom right pixel
  sum.red = sum.green = sum.blue = sum.num = 0;
  accumulate_sum(&sum, *src);
  src--; // moves one pixel to the left
  accumulate_sum(&sum, *src);
  src -= dim; // moves one pixel up
  accumulate_sum(&sum, *src);
  src++; // moves one pixel up.
  accumulate_sum(&sum, *src);
  assign_sum_to_pixel(dst, sum);

  // dst and src position
  // 0000
  // 000s
  // 000d

  // BOTTOM LEFT CORNER
  dst -= (dim - 1); // set dst to bottom left pixel
  src++;  //set src to bottom left pixel
  sum.red = sum.green = sum.blue = sum.num = 0;
  accumulate_sum(&sum, *src);
  src++; // moves one pixel to the right.
  accumulate_sum(&sum, *src);
  src -= dim; // moves one pixel up.
  accumulate_sum(&sum, *src);
  src--; // moves one pixel to the left.
  accumulate_sum(&sum, *src);
  assign_sum_to_pixel(dst, sum);
}

static void inline leftEdge(int dim, pixel *src, pixel *dst)
{
  pixel_sum sum;
  int i;
  dst += dim;
  // dst and src position
  // s000
  // d000
  // 0000
  // 0000
  int max = dim - 2;
  for (i = 0; i < max; i++) {
    sum.red = sum.green = sum.blue = sum.num = 0;
    accumulate_sum(&sum, *src);
    src++; // moves src one pixel to the right.
    accumulate_sum(&sum, *src);
    src += dim; // moves src one pixel down
    accumulate_sum(&sum, *src);
    src += dim; // moves src one pixel down
    accumulate_sum(&sum, *src);
    src--; // moves src one pixel left
    accumulate_sum(&sum, *src);
    src -= dim; // moves src one pixel down;
    accumulate_sum(&sum, *src);
    assign_sum_to_pixel(dst, sum);
    dst += dim; // moves dst one pixel down
  }
}

static void inline topEdge(int dim, pixel *src, pixel *dst)
{
  pixel_sum sum;
  int i;
  dst++; // moves dst right one pixel.
  // dst and src position
  // sd00
  // 0000
  // 0000
  // 0000
  int max = dim - 2;
  for (i = 0; i < max; i++) {
    sum.red = sum.green = sum.blue = sum.num = 0;
    accumulate_sum(&sum, *src);
    src += dim; // moves src one pixel down;
    accumulate_sum(&sum, *src);
    src++; // moves src one pixel right;
    accumulate_sum(&sum, *src);
    src++; // moves src one pixel right;
    accumulate_sum(&sum, *src);
    src -= dim; // moves src one pixel up.
    accumulate_sum(&sum, *src);
    src--; //moves src one pixel to the left.
    accumulate_sum(&sum, *src);
    assign_sum_to_pixel(dst, sum);
    dst++; // moves dst one pixel right
  }
}

static void inline rightEdge(int dim, pixel *src, pixel *dst)
{
  pixel_sum sum;
  int i;
  dst += (dim + dim - 1);
  src += (dim - 1);
  // dst and src position
  // 000s
  // 000d
  // 0000
  // 0000
  int max = dim - 2;
  for (i = 0; i < max; i++) {
    sum.red = sum.green = sum.blue = sum.num = 0;
    accumulate_sum(&sum, *src);
    src--; //moves src one pixel to the left.
    accumulate_sum(&sum, *src);
    src += dim; // moves src one pixel down;
    accumulate_sum(&sum, *src);
    src += dim; // moves src one pixel down;
    accumulate_sum(&sum, *src);
    src++; // moves src one pixel right;
    accumulate_sum(&sum, *src);
    src -= dim; // moves src one pixel up.
    accumulate_sum(&sum, *src);
    assign_sum_to_pixel(dst, sum);
    dst += dim; // moves dst one pixel down.
  }
}

static void inline bottomEdge(int dim, pixel *src, pixel *dst)
{
  pixel_sum sum;
  int i;
  dst += (dim - 1) * dim + dim -2;
  src += (dim - 1) * dim + dim -1;
  // dst and src position
  // 0000
  // 0000
  // 0000
  // 00ds
  int max = dim - 2;
  for (i = 0; i < max; i++) {
    sum.red = sum.green = sum.blue = sum.num = 0;
    accumulate_sum(&sum, *src);
    src -= dim; // moves src one pixel up.
    accumulate_sum(&sum, *src);
    src--; //moves src one pixel to the left.
    accumulate_sum(&sum, *src);
    src--; //moves src one pixel to the left.
    accumulate_sum(&sum, *src);
    src += dim; // moves src one pixel down;
    accumulate_sum(&sum, *src);
    src++; // moves src one pixel right;
    accumulate_sum(&sum, *src);
    assign_sum_to_pixel(dst, sum);
    dst--; // moves dst one pixel left.
  }
}

static inline void middleAttempt2(int dim, pixel *src, pixel *dst)
{
  int i, j;
  int max = dim - 2;
  pixel_sum sum;
  pixel_sum col1;
  pixel_sum col2;
  pixel_sum col3;
  pixel_sum col4;
  dst += dim + 1;
  // dst and src position
  // s000
  // 0d00
  // 0000
  // 0000
   
  for (j = 0; j < max; j++) {
	  col3.red = col3.green = col3.blue = 0;
	  col4.red = col4.green = col4.blue = 0;
	  accumulate_sum(&col3, *src);
	  src++;
	  accumulate_sum(&col4, *src);
	  src += dim;
	  accumulate_sum(&col4, *src);
	  src--;
	  accumulate_sum(&col3, *src);
	  src+= dim;
	  accumulate_sum(&col3, *src);
	  src++;
	  accumulate_sum(&col4, *src);
	  src -= ((dim * 2) - 1);
	  
    for (i = 0;i < max; i += 2) {
	  col1 = col3;
	  col2 = col4;
      col3.red = col3.green = col3.blue = 0;
      col4.red = col4.green = col4.blue = 0;
	  accumulate_sum(&col3, *src);
	  src++;
	  accumulate_sum(&col4, *src);
	  src+= dim;
	  accumulate_sum(&col4, *src);
	  src--;
	  accumulate_sum(&col3, *src);
	  src+=dim;
	  accumulate_sum(&col3, *src);
	  src++;
	  accumulate_sum(&col4, *src);
	 
	 sum.red = col1.red + col2.red + col3.red;
	 sum.green = col1.green + col2.green + col3.green;
	 sum.blue = col1.blue + col2.blue + col3.blue;
	 sum.num = 9;
      assign_sum_to_pixel(dst, sum);
	  dst++;
	  sum.red = col4.red + col2.red + col3.red;
	 sum.green = col4.green + col2.green + col3.green;
	 sum.blue = col4.blue + col2.blue + col3.blue;
	 assign_sum_to_pixel(dst, sum);
      dst++;
      src -= ((dim * 2) - 1);
    }
    dst += 2;
  }
}

/*
 * smooth - Your current working version of smooth.
 * IMPORTANT: This is the version you will be graded on
 */
char smooth_descr[] = "smooth: Current working version";
void smooth(int dim, pixel *src, pixel *dst)
{
    corners(dim, src, dst);
	leftEdge(dim, src, dst);
	topEdge(dim, src, dst);
	rightEdge(dim, src, dst);
	bottomEdge(dim, src, dst);
	middleAttempt2(dim, src, dst);
}


/*********************************************************************
 * register_smooth_functions - Register all of your different versions
 *     of the smooth kernel with the driver by calling the
 *     add_smooth_function() for each test function.  When you run the
 *     driver program, it will test and report the performance of each
 *     registered test function.
 *********************************************************************/

void register_smooth_functions() {
    add_smooth_function(&naive_smooth, naive_smooth_descr);
	add_smooth_function(&smooth, smooth_descr);
    /* ... Register additional test functions here */
}
