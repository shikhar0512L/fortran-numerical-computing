program goto
    implicit none
    integer :: i

    do i=2001,2021
        if(mod(i,4)/=0) then
            cycle
        end if
        print*, i
    end do
end program goto