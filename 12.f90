!WAP FORTRAN program to calculate sum of series 1+(1+2)+(1+2+3)+...+(1+2+..+n)
!https://www.onlinegdb.com/online_fortran_compiler
![2071 Chaitra]

integer s,t,n
write(*,*) 'Enter no of terms'
read (*,*) n
s=0
do 5 i=1,n,1
   t=0
do 10 j=1,i,1 
   t=t+j
10 continue
   s=s+t
5 continue
write (*,*) 'Sum of series = ',s
end