program T7
    implicit none
    real a,b
    logical a1,b1
    a1=.true.
    b1=.false.
    print*,"Enter the value of a,b - "
    read(*,*) a,b

    print*,"a==b - ",a==b
    print*,"a>b - ",a>b
    print*,"a<b - ",a<b
    print*,"a>=b - ",a.GE.b
    print*,"a<=b - ",a.LE.b
    print*,"a!=b = ", a/=b


    print*,"a and b is", a1.and.b1
    print*,"a or b is", a1.or.b1
    print*,"not a is", .not.a1
    print*,"not b is", .not.b1
    


end program T7