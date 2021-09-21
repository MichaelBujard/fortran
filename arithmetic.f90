! This program demonstrates the arithmetic operators that Fortran 90 supports.
PROGRAM arithmetic
      IMPLICIT NONE

      REAL :: pi
      REAL :: radius
      REAL :: height
      REAL :: area
      REAL :: volume

      pi = 3.141592654

      PRINT *, 'Enter cylinder base radius: '
      READ(*,*) radius

      PRINT *, 'Enter cylinder height: '
      READ(*,*) height

      area = pi * radius**2.0
      volume = area * height

      PRINT *, 'Cylinder radius is: ', radius
      PRINT *, 'Cylinder height is: ', height
      PRINT *, 'Cylinder base area is: ', area
      PRINT *, 'Cylinder volume is: ', volume

END PROGRAM arithmetic
 
