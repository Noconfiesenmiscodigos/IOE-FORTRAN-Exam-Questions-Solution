!WAP FORTRAN program to read m*n matrix and display its transpose
!https://www.onlinegdb.com/online_fortran_compiler
![2070 Chaitra]

integer m,n,A(3,3)
Write (*,*) 'Enter m*n'
Write (*,*) 'Enter m'
Read (*,*) m
Write (*,*) 'Enter n'
Read (*,*) n
Write (*,*) 'Enter first m*n matrix'
Read (*,*) ((A(i,j),j=1,m),i=1,n)
do 200 i=1,3
   Write (*,*) (A(j,i),j=1,m)
200 continue
End

