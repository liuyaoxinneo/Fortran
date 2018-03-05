
    program test3

    implicit none

    character(len=20)::string
    integer::x,y,z
    integer(kind=4)::xl
    integer(kind=2)::xs
    complex::a1=(1.0,2.0)
    complex(kind=4)::a2=(1.0,2.0)
    complex(kind=8)::a3=(1.0,2.0)
    character(len=5)::a,b
    character(len=10)::c
    real::k=12.3456,j=34.5
    
    open(unit=1,file='hello.txt')
    write(1,fmt=*)"hellow2" !默认输出格式
    
    open(unit=10,file='test1.txt')
    write(10,*)"good morning" !此时文件读写位置停留在字符串后
    rewind(10) !使读写位置回到文件最前面
    read(10,*)string !将unit=10中的内容读入string中
    write(6,*)string !将string中的内容显示到屏幕上
    
    xs=2**30
    print*,xs

    print *,a1,a2,a3
    
    a="H"
    b="ello"
    c=trim(a)//trim(b)
    write(6,*)a,b,c
    
    !read(*,*) x,y,z
    !write(*,*) x+y+z
    
    write(*,"(E7.2//E10.3)")k,j 
    
    end program test3

