!WAP FORTRAN program to calculate sum of series pi=4(1-1/3+1/5-1/7+...) upto 25 terms
!https://www.onlinegdb.com/online_fortran_compiler
![2074 Ashwin]

real s,t,pi
s=0.0
do 5 i = 1,25,1
t = (-1.0)**(i+1)/(2*i-1) !1.0 for type conversion
s=s+t
5 continue
pi=4.0*s
write (*,*) 'pi = ', pi
end