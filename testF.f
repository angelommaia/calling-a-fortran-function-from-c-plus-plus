      subroutine fortfunc(ii,ff)
      integer ii
      real*4  ff

      write(*,*) ii, ff

      return
      end
      
      
/*FORTRAN 	            C/C++
byte 	                  unsigned char
integer*2 	            short int
integer 	            long int or int
integer iabc(2,3) 	int iabc[3][2];
logical 	            long int or int
logical*1 	            bool
                        (C++, One byte)
real 	                  float
real*8 	            double
real*16 	            long double
complex 	            struct{float realnum; float imagnum;}
double complex 	      struct{double dr; double di;}
character*6 abc 	      char abc[6];
character*6 abc(4) 	char abc[4][6];
parameter 	            #define PARAMETER value*/
