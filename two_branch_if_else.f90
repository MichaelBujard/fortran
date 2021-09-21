PROGRAM arithmetic
      IMPLICIT NONE

      REAL :: angle

      PRINT *, 'Enter angle: '
      READ(*,*) angle

      IF (angle < 90.0) THEN
            PRINT *, 'Angle ', angle, ' is acute.'
      ELSE IF (angle == 90.0) THEN
            PRINT *, 'Angle ', angle, ' is a right angle.'
      ELSE
            PRINT *, 'Angle ', angle, ' is obtuse.'
      END IF

END PROGRAM arithmetic
 
