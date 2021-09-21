PROGRAM arithmetic
      IMPLICIT NONE

      REAL :: angle

      PRINT *, 'Enter angle: '
      READ(*,*) angle

      IF (angle < 90.0) THEN
            PRINT *, 'Angle ', angle, ' is acute.'
      END IF

END PROGRAM arithmetic
 
