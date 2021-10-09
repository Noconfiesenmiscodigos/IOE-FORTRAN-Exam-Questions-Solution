!Program to add two matrices
!https://www.onlinegdb.com/online_fortran_compiler
![2069 Ashad]

Integer A(3,3), B(3,3), C(3,3)
Write (*,*) 'Enter first 3*3 matrix'
Read (*,*) ((A(i,j),j=1,3),i=1,3)
Write (*,*) 'Enter second 3*3 matrix'
Read (*,*) ((B(i,j),j=1,3),i=1,3)
do 100 i=1,3
do 100 j=1,3
   C(i,j)=A(i,j)+B(i,j)
100 continue
do 200 i=1,3
   Write (*,*) (C(i,j),j=1,3)
200 continue
End


