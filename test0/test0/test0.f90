    !ʹ����ͣ���ı��룺ctrl+F5
    !�ԡ�!����ʼ��ʾע��
    !ÿ�в����ԣ���β
    
    program test0  !��������Ϊtest0
    implicit none !�������ر���ʽ����

    ! Variables
    !type declaration ������������
    !������ʽ��������::����
    integer::X,Y!����
    character(len=80)::message!����Ϊ80�ַ����ַ���
    real::a,b,result
    complex::cz   
    real,parameter::pi=3.1415926!��������
    character(len=10)::title,tail
    character(len=20)::name1,namel,namer!�ַ���ƴ��
    character(len=7)::surname,firstname
    real,dimension(5)::numbers!5��Ԫ�ص�һά���飬�ֱ�Ϊnumber(1)--number(5)
    real,dimension(5,5)::matrix!5*5����
    
    !executable statements ִ������
    X=5
    Y=2
    a=12
    b=15
    result=a+b
    cz=(0.3,0.5)!cz=0.3+0.5i
    title='good'
    tail='morning'
    name1=title//tail!��//ƴ���ַ������Ӻ�Ĭ���м���и��ո�
    surname=' David '
    firstname=' Jodan '
    namel=adjustl(surname)//adjustl(firstname)//adjustl(name1)
    namer=adjustr(surname)//adjustr(firstname)//adjustr(name1)
    numbers=(/1,2,3,4,5/)!һά�������ֱ�Ӹ�ֵ
    
    
    print *,X/Y!����
    print *,X**Y!�˷�
    print *,'the total is',result
    print *,cz
    print *,pi
    print *,title,tail
    print *,name1
    print *,name1(2:4)!��ȡ�ַ����е����������ַ�
    print *,trim(title),trim(tail)!trim()ȥ���ַ���֮��Ĭ�ϵĿո�
    print *,namel
    print *,namer
    !�����䣺print*
    
    end program test0

