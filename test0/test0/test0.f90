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
    
    !executable statements ִ������
    X=5
    Y=2
    a=12
    b=15
    result=a+b
    cz=(0.3,0.5)!cz=0.3+0.5i
    
    
    print *,X/Y!����
    print *,X**Y!�˷�
    print *,'the total is',result
    print *,cz
    print *,pi
    !�����䣺print*
    
    end program test0

