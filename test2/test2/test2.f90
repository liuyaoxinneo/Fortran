
    program test2

    implicit none
    
    integer,pointer::p1,p2
    integer,target::a
    integer,external::fun1
    real::x,y,z
    common x,y,z !表示在common中依次存储3个变量
    
    p1=>a
    a=10
    print*,a
    print*,p1
    p1=15
    print*,a
    print*,p1
    allocate(p2)
    p2=100
    print*,p2
    deallocate(p2)
    print*,fun1(a)

    end program test2
    
    integer function fun1(x)
    implicit none
    integer::x
    fun1=2*x
    end
    

