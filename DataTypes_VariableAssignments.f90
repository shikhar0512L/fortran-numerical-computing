program DataType
    implicit none ! implicit none forces programmer to declare every variable explicitly, preventing hidden bugs caused by typos and unintended automatic data types.
    ! NOTE : Declare all variable at once, otherwise will get error 
    integer :: a
    real :: Ar ! prints upto 8 decimal places 
    double precision :: Ad ! prints upto 16 decimal places
    complex :: Ac
    character :: x
    character(len=100)::name

    a=22./7
    Ar=22./7
    Ad=22./7
    Ac=22./7

    print*, a 
    print*, Ar
    print*, Ad
    print*, Ac

!     OUTPUT:
!                3
!    3.14285707    
!    3.1428570747375488     
!  (  3.14285707    ,  0.00000000    )


    print*, real(22/7)
    print*, int(22./7)

    ! OUTPUT:
    !    3.00000000    
    !        3
    x='h'
    print*, x
    name="Shikhar singh"
    print*, name


    
end program DataType