lw x20, espaco 

inicio:
  lb x5, 1025(x0)
  lb x6, 1025(x0) 
bne x6, x20, proximo
    add x28, x0, x5
    beq x0, x0, n1
proximo:
    lb x7, 1025(x0)
    bne x7, x20, proximo2
      add x28, x0, x6
      add x29, x0, x5 
      beq x0, x0, n2
proximo2:
    lb x29, 1025(x0)
    bne x29, x20, proximo3
      add x28, x0, x7
      add x29, x0, x6
	  add x7, x0, x5
      beq x0, x0, n3

proximo3:
  lb x28, 1025(x0)
    bne x28, x20, proximo4
      add x28, x0, x29
      add x29, x0, x7
      add x7, x0, x6
      add x6, x0, x5
      beq x0, x0, n4		

proximo4:
    beq x0, x0, n5

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

computar:
  bne x13, x0, iniciomult
  add x13, x0, x12
  beq x12, x0, lerespaco
  add x12, x0, x0
  beq x12, x0, inicio

lerespaco:
  lb x22, 1025(x0)
  bne x22, x20, lerespaco
  beq x0, x0, fim

iniciomult:
    andi x30, x12, 1
    beq x12, x0, comparar
    beq x30, x0, somar

multiplicar:
    add x10, x10, x13
    slli x13, x13, 1
    srai x12, x12, 1
    beq x0, x0, iniciomult

somar:
    slli x13, x13, 1
    srai x12, x12, 1
    beq x0, x0, iniciomult

comparar:
  add x28, x0, x0 
  lw x30, bilion
  bge x10, x30, printBilion 
  lw x30, cmilion
  bge x10, x30, printCmilion 
  lw x30, dmilion
  bge x10, x30, printDmilion
  lw x30, umilion
  bge x10, x30, printUmilion
  lw x30, cmil
  bge x10, x30, printCmil 
  lw x30, dmil
  bge x10, x30, printDmil
  lw x30, umil
  bge x10, x30, printUmil
  lw x30, cen
  bge x10, x30, printCen
  beq x0,x0,printar

printar:
  lw x30, dez 
  bge x10, x30, printDez
  beq x0, x0, fim

printBilion: 
  sub x10, x10, x30
  addi x28, x28, 1
  bge x10, x30, printBilion
  addi x28, x28, 48
  sb x28, 1024(x0)
  add x28, x0, x0
  lw x30, cmilion
  blt x10, x30, zeroCmilion

printCmilion:
  sub x10, x10, x30
  addi x28, x28, 1
  bge x10, x30, printCmilion

zeroCmilion:
  addi x28, x28, 48
  sb x28, 1024(x0)
  add x28, x0, x0
  lw x30, dmilion
  blt x10, x30, zeroDmilion

printDmilion:
  sub x10, x10, x30
  addi x28, x28, 1
  bge x10, x30, printDmilion

zeroDmilion:
  addi x28, x28, 48
  sb x28, 1024(x0)
  add x28, x0, x0
  lw x30, umilion
  blt x10, x30, zeroUmilion

printUmilion:
  sub x10, x10, x30
  addi x28, x28, 1
  bge x10, x30, printUmilion

zeroUmilion:
  addi x28, x28, 48
  sb x28, 1024(x0)
  add x28, x0, x0
  lw x30, cmil
  blt x10, x30, zeroCmil 

printCmil:
  sub x10, x10, x30
  addi x28, x28, 1
  bge x10, x30, printCmil

zeroCmil:
  addi x28, x28, 48
  sb x28, 1024(x0)
  add x28, x0, x0
  lw x30, dmil
  blt x10, x30, zeroDmil

printDmil:
  sub x10, x10, x30
  addi x28, x28, 1
  bge x10, x30, printDmil

zeroDmil:
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


fim:
  addi x10, x10, 48
  sb x10, 1024(x0)

halt

espaco: .word 0x20 
bilion: .word 1000000000
cmilion: .word 100000000
dmilion: .word 10000000
umilion: .word 1000000
cmil: .word 100000
dmil: .word 10000
umil: .word 1000
cen: .word 100
dez: .word 10 
um: .word 0x1
dois: .word 0x2
tres: .word 0x3
quatro: .word 0x4
cinco: .word 0x5
seis: .word 0x6
sete: .word 0x7
oito: .word 0x8 
nove: .word 0x9
