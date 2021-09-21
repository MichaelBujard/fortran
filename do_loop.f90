PROGRAM do_loop
      IMPLICIT NONE

      INTEGER :: i

      DO i = 1, 10
            PRINT *, i
      END DO

      DO i = 1, 10, 2
            PRINT *, i  ! Print odd numbers
      END DO

END PROGRAM do_loop

