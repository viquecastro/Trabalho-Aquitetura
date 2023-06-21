goto main
wb 0


r ww 1
a ww 0
u ww 1

main add x, a
     jz x, final
     
     mul x, r
     mov x, r
     sub x, r
     
     add x, a
     sub x, u
     mov x, a
     sub x, a
     goto main

final halt