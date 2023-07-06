import ufc2x as cpu
import sys
import memory as mem
import clock as clk 
import disk

disk.read(str(sys.argv[1]))

clk.start([cpu])

print("Retorno: ", mem.read_word(1))

## imprime os valores das variaveis A, B e C

print("Valor de A: ", mem.read_word(2))
print("Valor de B: ", mem.read_word(3))
print("Valor de C: ", mem.read_word(4))
