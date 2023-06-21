goto main
wb 0

r ww 0
a ww 3
b ww 8
c ww 2
u ww 1

main add x, a
     sub x, c
     jz x, final1
     add x, c
     sub x, a
     goto final2

final1 add x, b
       mov x, c
       sub x, c
       halt

final2 add x, u
       mov x, r
       sub x, r
       add x, c
       mov x, a
       sub x, a
       halt