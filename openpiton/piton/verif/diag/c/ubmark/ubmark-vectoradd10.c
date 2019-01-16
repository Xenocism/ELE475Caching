//========================================================================
// ubmark-vvadd
//========================================================================

#include "ubmark.h"
#include "ubmark-vectoradd.dat"

//------------------------------------------------------------------------
// vvadd-scalar
//------------------------------------------------------------------------

void vecadd10( int *dest, int *src0, int *src1, int *src2, int *src3, int *src4, int *src5,int *src6, int *src7, int *src8, int *src9, int size )
{
  int i;
  for ( i = 0; i < size; i++ )
    *dest++ = *src0++ + *src1++ + *src2++ + *src3++ + *src4++ + *src5++ + *src6++ + *src7++ + *src8++ + *src9++;
}

//------------------------------------------------------------------------
// verify_results
//------------------------------------------------------------------------

void verify_results( int dest[], int ref[], int size )
{
  int temp = 0;
  int i;
  for ( i = 0; i < size; i++ ) {
    if ( !( dest[i] == ref[i] ) ) {
      //test_fail( temp );
      fail();
    }
  }
  //test_pass( temp );
  pass();
}

//------------------------------------------------------------------------
// Test Harness
//------------------------------------------------------------------------

int main( int argc, char* argv[] )
{

    int size = 100;
    int dest[size];

    int i;
    for ( i = 0; i < size; i++ )
      dest[i] = 0;

    int temp = 0;

    //test_stats_on( temp );
    vecadd10( dest, v0, v1, v2, v3, v4, v5, v6, v7, v8, v9, size );
    //test_stats_off( temp );

    verify_results( dest, vsum10, size );

    return 0;
}
