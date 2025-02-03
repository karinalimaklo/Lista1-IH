#Entrada de cada numero(incluindo o ultimo) no formato:
#(Sinal)(Numero de 4 digitos)(Espaco)
#Exemplo: +1234 +1234 +1234 

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

#A>=5

A:
lb x11,1025(x0)
#Se for negativo
beq x11,x18,limparA
lb x11,1025(x0) # sX
lb x11,1025(x0) # sxX
lb x11,1025(x0) # sxxX
lb x11,1025(x0) # sxxxX
#Se for menos que 5
blt x11,x15,limparA
lb x11,1025(x0)

#B<=65

B:
lb x12,1025(x0)
#Se for negativo, ja pode passar pro C
beq x18,x12,okB
lb x12,1025(x0) # sX
blt x20,x12,limparB 
lb x12,1025(x0) #sxX
blt x20,x12,limparB
lb x12,1025(x0) #sxxX
#Se for maior que 6, ja limpa
blt x16,x12,limparB
#Igual a 6, compara
beq x12,x16,igualB
lb x12,1025(x0)
lb x12,1025(x0)

#C>15

C: 
lb x13,1025(x0)
#Se for negativo, ja limpa
beq x13,x18,limparCF
lb x13,1025(x0) # sX
bne x13,x20,sucesso
lb x13,1025(x0) # sxX
bne x13,x20,sucesso
lb x13,1025(x0) #sxxX
blt x14,x13,sucesso
#Se for igual a 1, compara
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
#Tem que ser menor que 5
blt x15,x12,limparB 
lb x12,1025(x0)
#Volta pra funcao C
beq x12,x17,C

igualC:
lb x13,1025(x0)
#Tem que ser menor que 5
blt x15,x13,sucesso
beq x0,x0, limparCF

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
zero: .word 0x30
