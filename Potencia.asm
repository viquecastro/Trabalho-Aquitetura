goto main
wb 0


r ww 1
a ww 8 ## Base da Potência
b ww 4 ## Expoente da Potência
u ww 1

main add x, b 
     jz x, final ## verifica o termino da potência
     sub x, u
     mov x, b
     sub x, b

     add x, a ## realiza a multiplicação de r por a
     mul x, r
     mov x, r
     sub x, r
     goto main

final halt