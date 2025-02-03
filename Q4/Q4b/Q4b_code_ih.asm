lw x20, espaco

inicio:
  #Leitura
  lb x5, 1025(x0)
  lb x6, 1025(x0)
#Se x6 nao for espaco vai pro proximo 
bne x6, x20, proximo
    #Se for carrega o registrador e vai pra n1
    add x28, x0, x5
    beq x0, x0, n1
proximo:
    #Leitura
    lb x7, 1025(x0)
    #Se x7 nao for espaco vai pro proximo
    bne x7, x20, proximo2
      #Se for carrega os registradores e vai pra n2
      add x28, x0, x6
      add x29, x0, x5 
      beq x0, x0, n2
proximo2:
    #Leitura
    lb x29, 1025(x0)
    #Se x29 nao for espaco vai pro proximo
    bne x29, x20, proximo3
      #Se for carrega os registradores e vai pra n3
      add x28, x0, x7
      add x29, x0, x6
	  add x7, x0, x5
      beq x0, x0, n3

proximo3:
  #Leitura
  lb x28, 1025(x0)
    #Se x28 nao for espaco vai pro proximo
    bne x28, x20, proximo4
      #Se for carrega os registradores e vai pra n4
      add x28, x0, x29
      add x29, x0, x7
      add x7, x0, x6
      add x6, x0, x5
      beq x0, x0, n4		

proximo4:
    #Vai pra n5
    beq x0, x0, n5

#Logica para carregar os valores de entradas
n5:
  lb x22, 1025(x0)
  addi x31, x0, 48
  bne x5, x31, n51
  add x12, x12, x0
  beq x0, x0, n4

n51:
  addi x31, x0, 49
  bne x5, x31, n52
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  beq x0, x0, n4

n52:
  addi x31, x0, 50
  bne x5, x31, n53
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  beq x0, x0, n4

n53:
  addi x31, x0, 51
  bne x5, x31, n54
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  beq x0, x0, n4

n54:
  addi x31, x0, 52
  bne x5, x31, n55
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  beq x0, x0, n4

n55:
  addi x31, x0, 53
  bne x5, x31, n56
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  beq x0, x0, n4

n56:
  addi x31, x0, 54
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  beq x0, x0, n4

n4:
  addi x31, x0, 48
  bne x6, x31, n41
  add x12, x12, x0
  beq x0, x0, n3 

n41:
  addi x31, x0, 49
  bne x6, x31, n42
  lw x12, umil
  beq x0, x0, n3 

n42:
  addi x31, x0, 50
  bne x6, x31, n43
  addi x12, x12, 2000
  beq x0, x0, n3 

n43:
  addi x31, x0, 51
  bne x6, x31, n44
  addi x12, x12, 1000
  addi x12, x12, 2000
  beq x0, x0, n3 

n44:
  addi x31, x0, 52
  bne x6, x31, n45
  addi x12, x12, 2000
  addi x12, x12, 2000
  beq x0, x0, n3 

n45:
  addi x31, x0, 53
  bne x6, x31, n46
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 1000
  beq x0, x0, n3 

n46:
  addi x31, x0, 54
  bne x6, x31, n47
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  beq x0, x0, n3 

n47:
  addi x31, x0, 55
  bne x6, x31, n48
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 1000
  beq x0, x0, n3 

n48:
  addi x31, x0, 56
  bne x6, x31, n49
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  beq x0, x0, n3 

n49:
  addi x31, x0, 57
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 2000
  addi x12, x12, 1000
  beq x0, x0, n3 

n3: 
  addi x31, x0, 48
  bne x7, x31, n31
  add x12, x12, x0
  beq x0, x0, n2

n31:
  addi x31, x0, 49
  bne x7, x31, n32
  addi x12, x12, 100
  beq x0, x0, n2

n32:
  addi x31, x0, 50
  bne x7, x31, n33
  addi x12, x12, 200
  beq x0, x0, n2

n33:
  addi x31, x0, 51
  bne x7, x31, n34
  addi x12, x12, 300
  beq x0, x0, n2

n34:
  addi x31, x0, 52
  bne x7, x31, n35
  addi x12, x12, 400
  beq x0, x0, n2

n35:
  addi x31, x0, 53
  bne x7, x31, n36
  addi x12, x12, 500
  beq x0, x0, n2

n36:
  addi x31, x0, 54
  bne x7, x31, n37
  addi x12, x12, 600
  beq x0, x0, n2

n37:
  addi x31, x0, 55
  bne x7, x31, n38
  addi x12, x12, 700
  beq x0, x0, n2

n38:
  addi x31, x0, 56
  bne x7, x31, n39
  addi x12, x12, 800
  beq x0, x0, n2

n39:
  addi x31, x0, 57
  addi x12, x12, 900
  beq x0, x0, n2

n2:
  addi x31, x0, 48
  bne x29, x31, n21
  add x12, x12, x0
  beq x0, x0, n1

n21:
  addi x31, x0, 49
  bne x29, x31, n22
  addi x12, x12, 10
  beq x0, x0, n1

n22:
  addi x31, x0, 50
  bne x29, x31, n23
  addi x12, x12, 20
  beq x0, x0, n1

n23:
  addi x31, x0, 51
  bne x29, x31, n24
  addi x12, x12, 30
  beq x0, x0, n1

n24:
  addi x31, x0, 52
  bne x29, x31, n25
  addi x12, x12, 40
  beq x0, x0, n1

n25:
  addi x31, x0, 53
  bne x29, x31, n26
  addi x12, x12, 50
  beq x0, x0, n1

n26:
  addi x31, x0, 54
  bne x29, x31, n27
  addi x12, x12, 60
  beq x0, x0, n1

n27:
  addi x31, x0, 55
  bne x29, x31, n28
  addi x12, x12, 70
  beq x0, x0, n1

n28:
  addi x31, x0, 56
  bne x29, x31, n29
  addi x12, x12, 80
  beq x0, x0, n1

n29:
  addi x31, x0, 57
  addi x12, x12, 90
  beq x0, x0, n1

n1: 
  addi x31, x0, 48
  bne x28, x31, n11
  add x12, x12, x0
  beq x0, x0, computar

n11:
  addi x31, x0, 49
  bne x28, x31, n12
  addi x12, x12, 1
  beq x0, x0, computar

n12:
  addi x31, x0, 50
  bne x28, x31, n13
  addi x12, x12, 2
  beq x0, x0, computar

n13:
  addi x31, x0, 51
  bne x28, x31, n14
  addi x12, x12, 3
  beq x0, x0, computar

n14:
  addi x31, x0, 52
  bne x28, x31, n15
  addi x12, x12, 4
  beq x0, x0, computar

n15:
  addi x31, x0, 53
  bne x28, x31, n16
  addi x12, x12, 5
  beq x0, x0, computar

n16:
  addi x31, x0, 54
  bne x28, x31, n17
  addi x12, x12, 6
  beq x0, x0, computar

n17:
  addi x31, x0, 55
  bne x28, x31, n18
  addi x12, x12, 7
  beq x0, x0, computar

n18:
  addi x31, x0, 56
  bne x28, x31, n19
  addi x12, x12, 8
  beq x0, x0, computar

n19:
  addi x31, x0, 57
  addi x12, x12, 9
  beq x0, x0, computar

#Computa o valor total
computar:
  bne x13, x0, preiniciodiv
  add x13, x0, x12
  beq x12, x0, lerespaco
  add x12, x0, x0
  beq x12, x0, inicio

#Le o espaco pra ver se acabou
lerespaco:
  lb x22, 1025(x0)
  bne x22, x20, lerespaco
  beq x0, x0, fim

#Inicializacoes para divisao
preiniciodiv:
	slli x12, x12, 16
	addi x29, x0, 17

#Primeira etapa
iniciodiv:
    sub x13, x13, x12
    bge x13, x0, restoPositivo
    blt x13, x0, restoNegativo

#Caso o resto seja positivo
restoPositivo:
    slli x10, x10, 1
	addi x10, x10, 1
	beq x0, x0, continuar

#Caso o resto seja negativo
restoNegativo:
    add x13, x13, x12
	slli x10, x10, 1

#Para continuar ate finalizar o loop
continuar:
	srli x12, x12, 1
	addi x29, x29, -1
	blt x0, x29 , iniciodiv

#Compara o valor para printar certinho
comparar:
  add x28, x0, x0
  lw x30, dmil
  bge x10, x30, printDmil
  lw x30, umil
  bge x10, x30, printUmil
  lw x30, cen
  bge x10, x30, printCen
  lw x30, dez
  bge x10, x30, printDez
  beq x0, x0, fim

#Logica para printar o resultado
printDmil:
  sub x10, x10, x30
  addi x28, x28, 1
  bge x10, x30, printDmil
  addi x28, x28, 48
  sb x28, 1024(x0)
  add x28, x0, x0
  lw x30, umil
  blt x10, x30, zeroUmil

printUmil:
  sub x10, x10, x30
  addi x28, x28, 1
  bge x10, x30, printUmil

zeroUmil:
  addi x28, x28, 48
  sb x28, 1024(x0)
  add x28, x0, x0
  lw x30, cen
  blt x10, x30, zeroCen

printCen:
  sub x10, x10, x30
  addi x28, x28, 1
  bge x10, x30, printCen

zeroCen:
  addi x28, x28, 48
  sb x28, 1024(x0)
  add x9, x0, x0
  lw x30, dez
  blt x10, x30, zeroDez

printDez:
  sub x10, x10, x30
  addi x9, x9, 1
  bge x10, x30, printDez

zeroDez:
  add x0, x0, x0
  addi x9, x9, 48
  sb x9, 1024(x0)

#Ultimo digito e fim do programa
fim:
  addi x10, x10, 48
  sb x10, 1024(x0)

halt

#Valores utilizados
espaco: .word 32
dmil: .word 10000
umil: .word 1000
cen: .word 100
dez: .word 10