PROGRAM lwe

      IMPLICIT NONE

      INTEGER :: i


      PRINT *, 'An integer i has been initialized to i = 1.'
      PRINT *, ''

      PRINT *, 'DO loop:'
      DO i = 1, 100
      
            if (i > 10) THEN
                    EXIT  ! Stop printing numbers. Exit the do loop.
            END IF

            PRINT *, i

      END DO
      PRINT *, 'END DO loop.'

      PRINT *, ''
      PRINT *, 'The integer i is now ', i, '. It should be 11.'

END PROGRAM lwe
