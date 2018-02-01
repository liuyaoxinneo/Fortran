    !使窗口停留的编译：ctrl+F5
    
    program test0  !程序名称为test0
    implicit none !此条语句关闭隐式类型

    ! Variables
    !type declaration 变量类型声明
    real::a,b,result
    
    !executable statements 执行声明
    a=12
    b=15
    result=a+b
    print *,'the total is',result
    !输出语句：print*
    
    end program test0

