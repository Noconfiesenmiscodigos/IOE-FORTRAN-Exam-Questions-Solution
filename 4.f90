!WAP FORTRAN program to evaluate 1/1^2+1/2^2+1/3^2+1/4^2+...+1/n^2
!https://www.onlinegdb.com/online_fortran_compiler

Write (*,*), 'Enter numberof terms'
Read (*,*)n
sum=0
Do 100 i = 1,n
sum=sum+1.0/(i**2)
100 continue
   Write (*,*) 'Sum=',sum
   Stop
   End
