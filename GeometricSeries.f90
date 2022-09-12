PROGRAM GeometricSeries 
    IMPLICIT NONE

    INTEGER :: iter
    REAL :: a0, r

    ! Geometric series
    WRITE(*,*) "What is the value of a0?"
    READ(*,*) a0
    WRITE(*,*) "What is the value of r?"
    READ(*,*) r

    DO iter=1,10
        WRITE(*,*) iter, a0
        a0 = a0*r
    ENDDO

END PROGRAM GeometricSeries