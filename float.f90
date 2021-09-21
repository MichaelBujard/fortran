! The following program, 'float', demonstrates the use of
! floating point numbers up to a specified precision
PROGRAM float
      USE, INTRINSIC :: iso_fortran_env, ONLY: sp=>real32, dp=>real64
      IMPLICIT NONE

      REAL(sp) :: float32
      REAL(dp) :: float64

      float32 = 1.0_sp  ! Explicit literal suffix for literal constant
      float64 = 1.0_dp  ! Ditto to above

END PROGRAM float
 


