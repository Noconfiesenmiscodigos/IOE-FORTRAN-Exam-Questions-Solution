!WAP FORTRAN program to solve quadratic equation
!https://www.onlinegdb.com/online_fortran_compiler
![2070 Ashad]

real img,rel
write(*,*) 'Enter coeffecient a,b,c: '
read(*,*) a,b,c
d=b*b-4*a*c
if (d) 10,22,30

10 Write (*,*) 'two imaginary roots are' 
img = sqrt(abs(d))/(2*a)
rel=-b/(2*a)
write(*,1) rel, ' + j ',img,rel, ' - j ', img
1 format(F7.4,1x,a,F7.4,/,F7.4,1x,a,F7.4)
goto 40
22 Write (*,*) 'two real & equal roots are' 
y=-b/(2*a);
write(*,2)y,y
2 format(F7.4,1x,F7.4)
goto 40
30 Write (*,*) 'two real & unequal roots are' 
x1=(-b+sqrt(d))/(2*a)
x2=(-b-sqrt(d))/(2*a)
write (*,3) x1,x2
3 format(F7.4,1x,F7.4)
40 stop
end

