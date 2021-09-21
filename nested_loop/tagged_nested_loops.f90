PROGRAM tagged_nested_loops

      IMPLICIT NONE

      INTEGER :: i, j

      outer_loop: DO i = 1, 10
            inner_loop: DO j = 1, 10
                  IF ((j + i) > 10) THEN

                        CYCLE outer_loop

                  END IF

                  PRINT *, 'I = ', i, ' J = ', j, ' SUM = ', j + i
            
            END DO inner_loop
      
      END DO outer_loop

END PROGRAM tagged_nested_loops

