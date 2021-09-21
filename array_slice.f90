! example of array slicing in Fortran
PROGRAM array_slice
      IMPLICIT NONE


      INTEGER :: i
      INTEGER :: array1(10)  ! 1D integer array of 10 elements
      INTEGER :: array2(10, 10)  ! 2D integer array of 100 elements

      array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]  ! Array constructor
      array1 = [(i, i = 1, 10)]  ! Implied do loop constructor
      array1(:) = 0  ! Set all elements to zero
      array1(1:5) = 1  ! Set first five elements to one
      array1(6:) = 1  ! Set all elements after five to one
      
      PRINT *, array1(1:10:2)  ! Print out elements at odd indices
      PRINT *, array2(:, 1)  ! Print out the first column in a 2D array
      PRINT *, array1(10:1:-1)  ! Print an array in reverse


END PROGRAM array_slice



 

