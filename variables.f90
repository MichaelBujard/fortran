PROGRAM variables
      IMPLICIT NONE


      INTEGER :: amount
      REAL :: pi
      COMPLEX :: frequency
      CHARACTER :: initial
      LOGICAL  :: isOkay


      amount = 10
      pi = 3.141592654
      frequency = (1.0, -0.5)
      initial = 'A' ! or "A"
      isOkay = .false.


      PRINT *, 'The value of amount (integer) is: ', amount
      PRINT *, 'The value of pi (real) is: ', pi
      PRINT *, 'The value of frequency (complex) is: ', frequency
      PRINT *, 'The value of initial (character) is: ', initial
      PRINT *, 'The value of isOkay (logical) is: ', isOkay


END PROGRAM variables
 
