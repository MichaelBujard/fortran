PROGRAM allocatable_string
      IMPLICIT NONE
      
      CHARACTER(:), ALLOCATABLE :: first_name
      CHARACTER(:), ALLOCATABLE :: last_name

      ! Explicit allocation statement
      ALLOCATE(CHARACTER(4) :: first_name)
      first_name = 'John'

      ! Allocation on assignment
      last_name = 'Smith'

      PRINT *, first_name//' '//last_name

END PROGRAM allocatable_string

