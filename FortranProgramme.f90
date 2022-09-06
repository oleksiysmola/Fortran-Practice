PROGRAM FortranProgramme ! Indicates start of programme 
    IMPLICIT NONE

    INTEGER :: i, j, k
    REAL :: x, y, z
    
    x = 3.14
    y = cos(x)
    z = x + y
    
    i = 3
    j = i**2
    k = i - j

    ! Prints specified values
    WRITE(*,*) "The value of x is", x
    WRITE(*,*) "The value of y is", y
    WRITE(*,*) "The value of z is", z
    WRITE(*,*) "The value of i is", i
    WRITE(*,*) "The value of j is", j
    WRITE(*,*) "The value of k is", k

    ! Writes to file
    OPEN(10,file="data.dat")
    WRITE(10,*) "The value of x is ", x
    
END PROGRAM FortranProgramme ! Indicates end of programme 
