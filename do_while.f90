PROGRAM do_while

      IMPLICIT NONE

      INTEGER :: i

      i = 1

      PRINT *, 'Integer variable i has been initialized to 1.'
      PRINT *, ''

      DO WHILE (i < 11)
            PRINT *, i
            i = i + 1
      END DO

      PRINT *, ''
      PRINT *, 'Outside of do...while, i = ', i
      
      ! Here i = 11. Verify

END PROGRAM do_while
