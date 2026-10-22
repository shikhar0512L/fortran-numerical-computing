program Cylinder
    implicit none
    real r,h,area,volume
    real,parameter :: pi = 4 * atan(1.) ! while defining a param, the param has to be assigned its value immediately at the time of definition 

    print*, "Enter the radius and height of cylinder: "
    read(*,*) r,h
    area=2*pi*r**2+2*pi*r*h
    volume=pi*r**2*h

    print*, "The area of cylinder is = ",area,"and volume is = ",volume
    ! In Fortran, the asterisk (*) in a print *, statement acts as a format specifier that tells the compiler to use list-directed (default/free-format) formatting.

    ! In read(*,*), the first * sets the input source to the keyboard (standard input), and the second * sets the input style to default free-formatting.
    write(*,*) "The area of cylinder is = ",area,"and volume is = ",volume
    
    
end program Cylinder
