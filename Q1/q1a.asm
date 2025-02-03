#Exemplos que entram no if
# a=5 b=65 c=16
# a=999 b=-999 c=999
# a=13 b=-1 c=19
# a=10 b=65 c=424
# a=242 b=0 c=16

#Exemplos que nao entram no if
# a=4 b=65 c=16
# a=999 b=66 c=999
# a=999 b=-999 c=15
# a=305 b=0 c=13
# a=-1 b=63 c=17


#Carrega a,b,c e x
lw x12,a
lw x13,b
lw x14,c
lw x10,x
#Carrega os comparadores
lw x15,comparaa
lw x16,comparab
lw x17,comparac

#Se a >= 5
blt x12, x15, fim
#Se b <= 65
blt x16,x13,fim
#Se c > 15
bge x17,x14,fim
#x=1 se cumpriu tudo
addi x10,x0,1
sw x10,x

fim: halt

#Variaveis 
a: .word 242
b: .word 0
c: .word 16
x: .word 0

#Comparadores
comparaa: .word 5
comparab: .word 65
comparac: .word 15

