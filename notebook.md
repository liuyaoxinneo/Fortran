##1、if...then...else语句
name均可不用
```
[name:] if (logical expression) then      
   ! various statements           
   . . .
   else
   !other statement(s)
   . . .
end if [name]
```

##2、select case语句
```
[name:] select case (expression)
   case (selector1)          
   ! some statements          
   ... case (selector2)           
   ! other statements           
   ...       
   case default          
   ! more statements          
   ...   
end select [name]
```
其中case可以指定范围
```
case (low:high)
```

##3、循环语句
###(1)do循环
```
[name:]do var = start, stop [,step]    
   ! statement(s)
   …
end do [name]
```
* 循环变量var为一个整数

###(2)do...while循环
```
[name:]do while (logical expr)
   statements
end do [name]
```
例子：
```
program factorial  
implicit none  

   ! define variables
   integer :: nfact = 1   
   integer :: n = 1

   ! compute factorials   
   do while (n <= 10)       
      nfact = nfact * n
      n = n + 1
      print*,  n, " ", nfact   
   end do
end program factorial  
```

###(3)exit
直接跳出当前循环，继续执行下一条语句

###(4)cycle
当语句进行到cycle，不再向下执行，执行指针直接拨回条件判断语句

###(5)stop
让程序停止

##数字
###1、
|数字类型|定义方法|
|--|--|
|整形   |integer   |
|实形   |real    |
|复数   |complex   |
###2、kind控制符
* 定义分配的长度/精度 `integer(kind=2) :: shortval`
* 查询程序内数据精度
```
program kindCheck
implicit none

   integer :: i
   real :: r
   complex :: cp
   print *,' Integer ', kind(i)
   print *,' Real ', kind(r)
   print *,' Complex ', kind(cp)

end program kindCheck
```
