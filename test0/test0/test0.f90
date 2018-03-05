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
    character(len=10)::title,tail
    character(len=20)::name1,namel,namer!字符和拼接
    character(len=7)::surname,firstname
    real,dimension(5)::numbers!5个元素的一维数组，分别为number(1)--number(5)
    real,dimension(5,5)::matrix!5*5矩阵
    
    !executable statements 执行声明
    X=5
    Y=2
    a=12
    b=15
    result=a+b
    cz=(0.3,0.5)!cz=0.3+0.5i
    title='good'
    tail='morning'
    name1=title//tail!用//拼接字符，连接后默认中间会有个空格
    surname=' David '
    firstname=' Jodan '
    namel=adjustl(surname)//adjustl(firstname)//adjustl(name1)
    namer=adjustr(surname)//adjustr(firstname)//adjustr(name1)
    numbers=(/1,2,3,4,5/)!一维数组可以直接赋值
    
    
    print *,X/Y!除法
    print *,X**Y!乘方
    print *,'the total is',result
    print *,cz
    print *,pi
    print *,title,tail
    print *,name1
    print *,name1(2:4)!提取字符串中的连续几个字符
    print *,trim(title),trim(tail)!trim()去除字符串之间默认的空格
    print *,namel
    print *,namer
    !输出语句：print*
    
    end program test0

