! Example of using floats with C-interoperable 'kind' S
PROGRAM float_c_ioperl
      USE, INTRINSIC :: iso_c_binding, ONLY: sp=>c_float, dp=>c_double
      IMPLICIT NONE

      REAL(sp) :: float32
      REAL(dp) :: float64


END PROGRAM float_c_ioperl 

