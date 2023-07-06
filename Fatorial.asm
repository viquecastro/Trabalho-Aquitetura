goto main
wb 0


r ww 1
a ww 13
u ww 1

main add x, a
     jz x, final ## verifica quantos loops faltam
     
     mul x, r ## r = r * a
     mov x, r
     sub x, r
     
     add x, a ## a = a -1
     sub x, u
     mov x, a
     sub x, a
     goto main

final halt