! example of allocatable arrays in Fortran
PROGRAM allocatable
      IMPLICIT NONE


      INTEGER, ALLOCATABLE :: array1(:)
      INTEGER, ALLOCATABLE :: array2(:,:)

      ALLOCATE(array1(10))
      ALLOCATE(array2(10,10))

      ! ...
      PRINT *, 'Array1: ', array1
      PRINT *, 'Array2: ', array2
      DEALLOCATE(array1)
      DEALLOCATE(array2)

      ! results in error? No!
      PRINT *, 'Array1 after deallocate(): ', array1
      PRINT *, 'Array2 after deallocate(): ', array2

      ! Note: allocatable local arrays are deallocated automatically when they go out of scope.

END PROGRAM allocatable

