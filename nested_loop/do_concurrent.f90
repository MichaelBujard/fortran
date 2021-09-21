PROGRAM do_concurrent

      IMPLICIT NONE

      REAL, PARAMETER :: pi = 3.14159265
      INTEGER, PARAMETER :: n = 10
      REAL :: result_sin(n)
      INTEGER :: i

      DO CONCURRENT (i = 1:n)  ! Careful, the syntax is different
            result_sin(i) = sin(i * pi/4.)
      END DO

      PRINT *, result_sin

END PROGRAM do_concurrent

