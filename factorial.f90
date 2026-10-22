program factorial
    implicit none
    integer(kind=8) :: i,n,fact
    print*,"Enter the number - "
    read*,n

    fact=1
    do i=1,n
        fact=fact*i
        print*,i,fact
    end do
end program factorial