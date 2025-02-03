lw x11,a
lw x12,b
lw x13,c
lw x10,x
lw x14,um
lw x15,cinco
lw x16,seis
lw x17,espaco
lw x18,menos
lw x20,zero
sw x10,x

#A>=15
A:
lb x11,1025(x0)
#se for negativo
beq x11,x18,limparA
lb x11,1025(x0) # sX
lb x11,1025(x0) # sxX
lb x11,1025(x0) # sxxX
lb x11,1025(x0) # sxxxX
blt x15,x11,limparA

#B<=65
B:
lb x12,1025(x0)
#se for negativo, ja pode passar pro C
beq x18,x12,okB
lb x12,1025(x0) # sX
bge x12,x0,limparB
lb x12,1025(x0) #sxX
bge x12,x20,limparB
lb x12,1025(x0) #sxxX
blt x16,x12,limparB
beq x12,x16,igualB
lb x12,1025(x0)
lb x12,1025(x0)

#C > 5
C: 
lb x13,1025(x0)
beq x13,x18,limparCF
lb x13,1025(x0) # sX
bne x13,x20,sucesso
lb x13,1025(x0) # sxX
bne x13,x20,sucesso
lb x13,1025(x0) #sxxX
bge x13,x14,sucesso
beq x13,x14,igualC

limparA:
lb x11,1025(x0)
bne x11,x17,limparA

limparB:
lb x12,1025(x0)
bne x12,x17,limparB

limparCF:
lb x13,1025(x0)
bne x13,x17,limparCF
sb x10,1024(x0)
halt

sucesso:
lb x13,1025(x0)
bne x13,x17,sucesso
addi x10,x10,1
sw x10,x
sb x10,1024(x0)
halt

okB:
lb x12,1025(x0)
bne x12,x17,okB
beq x12,x17,C

igualB:
lb x12,1025(x0) #sxxxX
#tem que ser menor que 5
bge x12,x15,limparB
lb x12,1025(x0)
beq x12,x17,C

igualC:
lb x13,1025(x0)
#tem que ser menor que 5
blt x13,x15,sucesso

#Variaveis
a: .word 0x30
b: .word 0x30
c: .word 0x30
x: .word 0x30

#Comparadores
um: .word 0x31
cinco: .word 0x35
seis: .word 0x36
espaco: .word 0x20
menos: .word 0x2d
comp: .word 0x30
zero: .word 0x30

