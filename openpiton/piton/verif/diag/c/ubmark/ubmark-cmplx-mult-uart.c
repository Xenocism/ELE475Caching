//========================================================================
// ubmark-cmlpx-mult
//========================================================================

//#include "ubmark.h"
#include "ubmark-cmplx-mult.dat"

void uart_print(char* str){
  static char* uart_base = (char*)(0xfff0c2c000);
  unsigned i = 0;
  while(str[i] != 0){
    *uart_base = str[i];
    ++i;
  }
}

void uart_putchar(char c){
  static char* uart_base = (char*)(0xfff0c2c000);
  *uart_base = c;
}


//------------------------------------------------------------------------
// cmplx-mult-scalar
//------------------------------------------------------------------------

void cmplx_mult_scalar( int dest[], int src0[],
                        int src1[], int size )
{
  int i;
  for ( i = 0; i < size; i++ ) {
    dest[i*2]   = (src0[i*2] * src1[i*2]) - (src0[i*2+1] * src1[i*2+1]);
    dest[i*2+1] = (src0[i*2] * src1[i*2+1]) + (src0[i*2+1] * src1[i*2]);
  }
}

//------------------------------------------------------------------------
// verify_results
//------------------------------------------------------------------------

void verify_results( int dest[], int ref[], int size )
{
  int temp = 0;
  int i;
  for ( i = 0; i < size; i++ ) {
    if ( !( ( dest[i*2] == ref[i*2] ) && ( dest[i*2+1] == ref[i*2+1] ) ) ) {
      //test_fail( temp );
      fail();
    }
  }
  //pass();
  //test_pass( temp );
}

//------------------------------------------------------------------------
// Test harness
//------------------------------------------------------------------------

int main( int argc, char* argv[] )
{
    uart_print("Test ubmark-cmplx-mult starts\n");
    const int size = 100;
    //int dest[size*2];

    unsigned j = 0;
    for (j = 0; j < 4*1000*1000; ++j){
	    int i;
	    for ( i = 0; i < size*2; i++ )
	      dest[i] = 0;

	    int temp = 0;

	    //test_stats_on( temp );
	    cmplx_mult_scalar( dest, src0, src1, size );
	    //test_stats_off( temp );

	    verify_results( dest, ref, size );
       if (j % 10000 == 0)
          uart_print("...loop\n");
    }

    pass();
    return 0;

}

