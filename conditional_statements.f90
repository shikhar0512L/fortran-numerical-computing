program conditional_statements
    implicit none
    real a,s
    print*,"Enter the number - "
    read(*,*) a

    if ( a<0 ) stop
    s=sqrt(a)
    print*,"The square root is : ",s

end program conditional_statements

program ToCheckBig
    implicit none
    real a,b,c
    a=2;b=4;c=10

    if(a>b.and.a>c) then
        print*,"a is biggest."
        else if (b>a.and.b>c) then
            print*,"b is biggest"
        else
            print*,"C is biggest"
        end if
end program ToCheckBig