//========================================================================
// ubmark-vvadd
//========================================================================

#include "ubmark.h"
#include "ubmark-vectoradd.dat"

//------------------------------------------------------------------------
// vecadd2
//------------------------------------------------------------------------

void vecadd2( int *dest, int *src0, int *src1, int size )
{
  int i;
  for ( i = 0; i < size; i++ )
    *dest++ = *src0++ + *src1++;
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
    vecadd2( dest, v0, v1, size );
    //test_stats_off( temp );

    verify_results( dest, vsum2, size );

    return 0;
}
