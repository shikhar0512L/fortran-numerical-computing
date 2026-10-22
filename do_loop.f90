program Do_Loop
    implicit none
    integer i,n
    print*,"Enter the last value - "
    read(*,*) n

    do i = 1,n
        print*,i        
    end do
end program Do_Loop