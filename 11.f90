!WAP FORTRAN program to convert binary to decimal
!https://www.onlinegdb.com/online_fortran_compiler
![2071 Shrawn]

integer decimal, rem,binary
decimal=0
i=0
write(*,*) 'Enter binary number'
read (*,*) binary
1 if (binary.eq.0) goto 2
     rem=mod(binary,10)
     decimal=decimal+rem*(2**i)
     binary=binary/10
     i=i+1
goto 1
2 write(*,*) 'Decimal  = ',decimal
End
