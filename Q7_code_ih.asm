iniciar:
	lb x10, 1025(x0)
	lb x11, 1025(x0)
	lb x12, 1025(x0)
	lb x13, 1025(x0)
	lw x14, zeroo
	lw x15, umm

n0:
	bne x10, x14, n1
	bne x11, x14, n1
	bne x12, x14, n1
	bne x13, x14, n1
	beq x0, x0, mostra0

n1:
	bne x10, x14, n2
	bne x11, x14, n2
	bne x12, x14, n2
	bne x13, x15, n2
	beq x0, x0, mostra1

n2:
	bne x10, x14, n3
	bne x11, x14, n3
	bne x12, x15, n3
	bne x13, x14, n3
	beq x0, x0, mostra2

n3:
	bne x10, x14, n4
	bne x11, x14, n4
	bne x12, x15, n4
	bne x13, x15, n4
	beq x0, x0, mostra3

n4:
	bne x10, x14, n5
	bne x11, x15, n5
	bne x12, x14, n5
	bne x13, x14, n5
	beq x0, x0, mostra4

n5:
	bne x10, x14, n6
	bne x11, x15, n6
	bne x12, x14, n6
	bne x13, x15, n6
	beq x0, x0, mostra5

n6:
	bne x10, x14, n7
	bne x11, x15, n7
	bne x12, x15, n7
	bne x13, x14, n7
	beq x0, x0, mostra6

n7:
	bne x10, x14, n8
	bne x11, x15, n8
	bne x12, x15, n8
	bne x13, x15, n8
	beq x0, x0, mostra7

n8:
	bne x10, x15, n9
	bne x11, x14, n9
	bne x12, x14, n9
	bne x13, x14, n9
	beq x0, x0, mostra8

n9:
	bne x10, x15, nZerar
	bne x11, x14, nZerar
	bne x12, x14, nZerar
	bne x13, x15, nZerar
	beq x0, x0, mostra9

nZerar:
	beq x0, x0, mostraZerar

mostra0:
	lb x30, 456(x0)
	lb x31, 466(x0)
	sb x30, 1029(x0)
	sb x31, 1027(x0)
	halt

mostra1:
	lb x30, 457(x0)
	lb x31, 466(x0)
	sb x30, 1029(x0)
	sb x31, 1027(x0)
	halt

mostra2:
	lb x30, 458(x0)
	lb x31, 465(x0)
	sb x30, 1029(x0)
	sb x31, 1027(x0)
	halt

mostra3:
	lb x30, 459(x0)
	lb x31, 465(x0)
	sb x30, 1029(x0)
	sb x31, 1027(x0)
	halt

mostra4:
	lb x30, 460(x0)
	lb x31, 465(x0)
	sb x30, 1029(x0)
	sb x31, 1027(x0)
	halt

mostra5:
	lb x30, 461(x0)
	lb x31, 465(x0)
	sb x30, 1029(x0)
	sb x31, 1027(x0)
	halt

mostra6:
	lb x30, 462(x0)
	lb x31, 465(x0)
	sb x30, 1029(x0)
	sb x31, 1027(x0)
	halt

mostra7:
	lb x30, 463(x0)
	lb x31, 466(x0)
	sb x30, 1029(x0)
	sb x31, 1027(x0)
	halt

mostra8:
	lb x30, 456(x0)
	lb x31, 465(x0)
	sb x30, 1029(x0)
	sb x31, 1027(x0)
	halt

mostra9:
	lb x30, 464(x0)
	lb x31, 465(x0)
	sb x30, 1029(x0)
	sb x31, 1027(x0)
	halt

mostraZerar:
	lb x30, 466(x0)
	lb x31, 466(x0)
	sb x30, 1029(x0)
	sb x31, 1027(x0)
	halt

zeroo: .word 48
umm: .word 49
zero: .byte 63
um: .byte 6
dois: .byte 27
tres: .byte 15
quatro: .byte 38
cinco: .byte 45
seis: .byte 61
sete: .byte 7
nove: .byte 47
H: .byte 1
L: .byte 0
