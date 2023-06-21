goto main
wb 0


r ww 1
a ww 8
b ww 3
u ww 1

main add x, b
     jz x, final
     sub x, u
     mov x, b
     sub x, b

     add x, a
     mul x, r
     mov x, r
     sub x, r
     goto main

final halt