program array
    implicit none
    real :: a(4)
    integer :: i

    read*,(a(i),i=1,3)
    print*,(a(i),i=1,3)
end program array