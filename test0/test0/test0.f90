    !使窗口停留的编译：ctrl+F5
    !以‘!’开始表示注释
    !每行不必以；结尾
    
    program test0  !程序名称为test0
    implicit none !此条语句关闭隐式类型

    ! Variables
    !type declaration 变量类型声明
    !声明格式——类型::名称
    integer::X,Y!整形
    character(len=80)::message!长度为80字符的字符串
    real::a,b,result
    complex::cz   
    real,parameter::pi=3.1415926!声明常量
    
    !executable statements 执行声明
    X=5
    Y=2
    a=12
    b=15
    result=a+b
    cz=(0.3,0.5)!cz=0.3+0.5i
    
    
    print *,X/Y!除法
    print *,X**Y!乘方
    print *,'the total is',result
    print *,cz
    print *,pi
    !输出语句：print*
    
    end program test0

