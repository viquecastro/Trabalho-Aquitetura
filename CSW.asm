goto main
wb 0

r ww 0
a ww 6
b ww 7
c ww 6
u ww 1

main add x, a
     sub x, c
     jz x, aigualc
     add x, c
     sub x, a
     add x, c
     mov x, a
     sub x, a
     add x, u
     mov x, r
     halt

aigualc add x, b
        mov x, c
        halt