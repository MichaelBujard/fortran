! example of static array [1-indexed in Fortran] declaration
PROGRAM arrays
      IMPLICIT NONE

      ! 1-dimensional integer array
      INTEGER, DIMENSION(10) :: arrayOne

      ! An equivalent array declaration
      INTEGER :: array2(10)

      ! 2-dim REAL array
      REAL, dimension(10, 10) :: arrayThree

      ! Custom lower and upper index bounds
      REAL :: array4(0:9)
      REAL :: array5(-5:5)

END PROGRAM arrays

