!WAP FORTRAN program to check whether a positive integer entered from keyword is palindrom or not.
!https://www.onlinegdb.com/online_fortran_compiler
![2068 Chaitra]

Integer s,r
Write (*,*) 'Enter a positive number'
Read (*,*) n
m=n
s=0
15 r=mod(n,10)
s=s*10+r
n=n/10
if (n.ne.0)goto 15
if (m.eq.s) then
   Write(*,*) 'Number is Palindrom'
else
   Write(*,*) 'Number is not Palindrom'
end if 
end
