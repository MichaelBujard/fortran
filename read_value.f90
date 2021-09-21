
! This is a comment
PROGRAM read_value
      IMPLICIT NONE
      INTEGER :: age
      
      PRINT *, 'Please enter your age: '
      READ(*,*) age

      PRINT *, 'Your age is: ', age 
 
END PROGRAM read_value
 
