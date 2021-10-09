!WAP FORTRAN program to display greates & smallest among 10 numbers
!https://www.onlinegdb.com/online_fortran_compiler
![2068 Chaitra]


Integer A(10),g,s
Write(*,*)'Enter 10 mumbers'
Read (*,*) (A(i),i=1,10)
g=A(1)
s=A(1) 

do 111 i=2,10
if (g.lt.A(i)) g=A(i)
if (s.gt.A(i)) s=A(i)

111 continue
Write (*,*) 'Greatest Number is',g
Write (*,*) 'Smallest Number is',s

End