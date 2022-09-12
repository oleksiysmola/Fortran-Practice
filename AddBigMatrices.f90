PROGRAM AddMatrices
    IMPLICIT NONE
    INTEGER, PARAMETER :: matrixDimensions=10000
    REAL, DIMENSION(matrixDimensions, matrixDimensions) :: a, b, c
    INTEGER :: i, j


    ! This creates the matrices.
    DO i=1, matrixDimensions
        DO j=1, matrixDimensions
            a(i, j) = i
            b(i, j) = j
        ENDDO
    ENDDO

    c = a + b
    c = c*2
    WRITE(*,*) c(1000, 1)

END PROGRAM AddMatrices