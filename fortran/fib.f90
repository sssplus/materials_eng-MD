program fibonacci
    implicit none
    integer :: n, i, n1, n2, n3

    print *, "Enter number of terms:"
    read *, n

    n1 = 0
    n2 = 1
    print *, n1
    print *, n2

    do i = 3, n
        n3 = n1 + n2
        print *, n3
        n1 = n2
        n2 = n3
    end do

end program fibonacci
