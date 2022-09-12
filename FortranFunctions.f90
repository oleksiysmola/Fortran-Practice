PROGRAM FortranFunctions
    IMPLICIT NONE
    INTEGER :: i
    REAL :: x, f
    REAL, PARAMETER :: xmin = 0.,xmax=10., a=-2.
    
    OPEN(10,file="myplot.dat")
    
    DO i = 1,100
        x = xmin + xmax*(i-1.0)/(100.0-1.0)
        WRITE(10,*) x,f(x)
    ENDDO
    
    CLOSE(10)
    ! CONTAINS
    
    ! FUNCTION f(x)
    ! IMPLICIT NONE
    ! REAL :: f,x
    ! f = cos(x+a)
    ! END FUNCTION f
    
END PROGRAM FortranFunctions

! FUNCTION f(x)
!     IMPLICIT NONE
!     REAL :: f,x,a
!     f = cos(x+a)
    
! END FUNCTION f