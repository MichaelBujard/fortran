PROGRAM string
      IMPLICIT NONE

      CHARACTER(LEN=4) :: first_name
      CHARACTER(LEN=5) :: last_name
      CHARACTER(10) :: full_name

      WRITE(*,*) 'Please enter a name that is four (4) characters long:'
      READ(*,*) first_name

      WRITE(*,*) 'Please enter a name that is five (5) characters long:'
      READ(*,*) last_name

      ! String concatenation

      full_name = first_name// ' ' //last_name

      PRINT *, full_name

END PROGRAM string
