!WAP FORTRAN program to red 10 integers & arrange them in ascending order and display it.
!https://www.onlinegdb.com/online_fortran_compiler
![2073 Chaitra]

Integer A(10)
Write (*,*) 'Enter array elements'
Read (*,*) (A(i),i=1,10)
do 100 i=1,9
 do 100 j=i+1,10
   if (A(i).gt.A(j)) then
       m=A(i)
       A(i)=A(j)
       A(j)=m
    End if
100 continue    
Write (*,*) 'Sorted Array'
do 200 i=1,10
Write (*,*) A(i)
200 continue
End