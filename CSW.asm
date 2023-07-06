goto main
wb 0

r ww 0
a ww 5 ## input A
b ww 7 ## input B
c ww 6 ## input C
u ww 1

main add x, a  ## verifica se a == c
     sub x, c
     jz x, aigualc ## se a == c goto aigualc

     add x, c ## a != c
     sub x, a

     add x, c ## a = c
     mov x, a
     sub x, a
     add x, u
     mov x, r
     halt

aigualc add x, b ## c = b
        mov x, c
        halt