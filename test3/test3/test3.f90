
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
    write(1,fmt=*)"hellow2" !Ĭ�������ʽ
    
    open(unit=10,file='test1.txt')
    write(10,*)"good morning" !��ʱ�ļ���дλ��ͣ�����ַ�����
    rewind(10) !ʹ��дλ�ûص��ļ���ǰ��
    read(10,*)string !��unit=10�е����ݶ���string��
    write(6,*)string !��string�е�������ʾ����Ļ��
    
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

