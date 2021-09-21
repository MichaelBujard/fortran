! cycle_example.f90, i.e. this program itself, 
! gives an example of the CYCLE keyword.
! In other programming languages this is like 'continue'.
PROGRAM cycle_example

      IMPLICIT NONE

      INTEGER :: i

      PRINT *, 'init i = 1 in the DO loop below.'
      PRINT *, 'terminal i = 10 in the DO loop below.'
      PRINT *, '-------------------------------------'

      DO i = 1, 10
            IF (mod(i, 2) == 0) THEN
                  CYCLE ! Don't print even numbers
            END IF
            PRINT *, i
      END DO

END PROGRAM cycle_example
