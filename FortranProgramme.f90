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
    WRITE(10,*) "The value of y is ", y
    CLOSE(10)

    ! Reading from screen input
    WRITE(*,*) "What is the value of x?"
    READ(*,*) x
    WRITE(*,*) "What is the value of y?"
    READ(*,*) y
    WRITE(*,*) "The sum of x and y is", x + y

    ! Reading from a file
    OPEN(11,file="input.dat")
    READ(11,*) x
    READ(11,*) y
    CLOSE(11)
    WRITE(*,*) "The value of x/y is ", x/y

END PROGRAM FortranProgramme ! Indicates end of programme 
