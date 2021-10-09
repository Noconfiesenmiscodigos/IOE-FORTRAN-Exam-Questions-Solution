!WAP FORTRAN Program to take position and a number & insert this number on this position inside an array containing n elements
!https://www.onlinegdb.com/online_fortran_compiler
![2067 Ashwin]

Integer A(20),B(20)
Write (*,*) 'Enter no of elements'
Read (*,*) n

Write (*,*) 'Enter element of array'
Read (*,*) (A(i),i=1,n)

Write (*,*) 'Enter no oto be inserted'
Read (*,*) m

Write (*,*) 'Enter inserting position'
Read (*,*) k

j=1

do 100 i =k,n
B(j)=A(i)
j=j+1

100 continue
    A(k)=m
    j=1
    do 200 i=k+1, n+1
      A(i)=B(j)
      j=j+1


200 continue 
      Write (*,*) 'Final Array'
      do 300 i=1, n+1
        write(*,*)A(i)

300 continue 
End