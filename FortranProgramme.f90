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

    WRITE(*,*) "The value of x is", x, "and value of y is", y
    
END PROGRAM FortranProgramme ! Indicates end of programme 
