PROGRAM AddMatrices
    IMPLICIT NONE
    INTEGER, PARAMETER :: matrixDimensions=2
    REAL, DIMENSION(matrixDimensions, matrixDimensions) :: a, b, c
    INTEGER :: i, j


    ! This creates the matrices.
    a(1,1) = 0.0
    a(1,2) = 2.0
    a(2,1) = 0.0
    a(2,2) = 0.0
    b(1,1) = 0.0
    b(1,2) = 0.0
    b(2,1) = 1.0
    b(2,2) = 0.0

    DO i=1, matrixDimensions
        DO j=1, matrixDimensions
            c(i, j) = a(i, j) + b(i, j)
        ENDDO
    ENDDO

    ! Print result
    WRITE(*,*) c

END PROGRAM AddMatrices