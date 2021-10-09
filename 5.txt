!WAP FORTRAN program to check if a year in leap year or not.
!https://www.onlinegdb.com/online_fortran_compiler
![2068 Baishakh]

Write (*,*) 'Enter the year'
Read (*,*) i
if (mod(i,4).eq.0.and.mod(i,100).ne.0) then
   write(*,*) 'Given year is leap year'
else if (mod(i,400).eq.0) then
   write(*,*) 'Given year is leap year'
else 
   write(*,*) 'Given year is not a leap year'
end if
Stop 
End
