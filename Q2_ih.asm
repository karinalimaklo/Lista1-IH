#os testes sao feitos no seguinte formato:
#(palavra 1)(espaco)(palavra 2)(espaco)

lw x20, space #carrega o valor de space em x20

#inicio do loop principal
#verificamos aqui cada letra das palavras e atualizamos a pontuacao
inicio:
	lb x12, 1025(x0)
	beq x12, x20, player1
	lw x7, A 
	bne x12, x7, P1
	addi x10, x10, 3
	beq x0,x0, inicio

P1:
	lw x7, a
	bne x12, x7, P2
	addi x10, x10, 3
	beq x0,x0, inicio

P2:
	lw x7, B
	bne x12, x7, P3
	addi x10, x10, 4
	beq x0,x0, inicio

P3:
	lw x7, b
	bne x12, x7, P4
	addi x10, x10, 4 
	beq x0,x0, inicio

P4:
	lw x7, C
	bne x12, x7, P5
	addi x10, x10, 4 
	beq x0,x0, inicio

P5:
	lw x7, c
	bne x12, x7, P6
	addi x10, x10, 4 
	beq x0,x0, inicio

P6:
	lw x7, D
	bne x12, x7, P7
	addi x10, x10, 1
	beq x0,x0, inicio

P7:
	lw x7, d
	bne x12, x7, P8
	addi x10, x10, 1 
	beq x0,x0, inicio

P8:
	lw x7, E
	bne x12, x7, P9
	addi x10, x10, 3 
	beq x0,x0, inicio

P9:
	lw x7, e
	bne x12, x7, P10
	addi x10, x10, 3 
	beq x0,x0, inicio

P10:
	lw x7, F
	bne x12, x7, P11
	addi x10, x10, 2 
	beq x0,x0, inicio

P11:
	lw x7, f
	bne x12, x7, P12
	addi x10, x10, 2 
	beq x0,x0, inicio

P12:
	lw x7, G
	bne x12, x7, P13
	addi x10, x10, 1 
	beq x0,x0, inicio

P13:
	lw x7, g
	bne x12, x7, P14
	addi x10, x10, 1 
	beq x0,x0, inicio

P14:
	lw x7, H
	bne x12, x7, P15
	addi x10, x10, 2 
	beq x0,x0, inicio

P15:
	lw x7, h
	bne x12, x7, P16
	addi x10, x10, 2 
	beq x0,x0, inicio

P16:
	lw x7, I
	bne x12, x7, P17
	addi x10, x10, 3 
	beq x0,x0, inicio

P17:
	lw x7, i
	bne x12, x7, P18
	addi x10, x10, 3
	beq x0,x0, inicio

P18:
	lw x7, J
	bne x12, x7, P19
	addi x10, x10, 8 
	beq x0,x0, inicio

P19:
	lw x7, j
	bne x12, x7, P20
	addi x10, x10, 8 
	beq x0,x0, inicio

P20:
	lw x7, K
	bne x12, x7, P21
	addi x10, x10, 5 
	beq x0,x0, inicio

P21:
	lw x7, k
	bne x12, x7, P22
	addi x10, x10, 5 
	beq x0,x0, inicio

P22:
	lw x7, L
	bne x12, x7, P23
	addi x10, x10, 8 
	beq x0,x0, inicio

P23:
	lw x7, l
	bne x12, x7, P24
	addi x10, x10, 8 
	beq x0,x0, inicio

P24:
	lw x7, M
	bne x12, x7, P25
	addi x10, x10, 4
	beq x0,x0, inicio

P25:
	lw x7, m
	bne x12, x7, P26
	addi x10, x10, 4
	beq x0,x0, inicio

P26:
	lw x7, N
	bne x12, x7, P27
	addi x10, x10, 4
	beq x0,x0, inicio

P27:
	lw x7, n
	bne x12, x7, P28
	addi x10, x10, 4
	beq x0,x0, inicio

P28:
	lw x7, O
	bne x12, x7, P29
	addi x10, x10, 3
	beq x0,x0, inicio

P29:
	lw x7, o
	bne x12, x7, P30
	addi x10, x10, 3
	beq x0,x0, inicio

P30:
	lw x7, P
	bne x12, x7, P31
	addi x10, x10, 4
	beq x0,x0, inicio

P31:
	lw x7, p
	bne x12, x7, P32
	addi x10, x10, 4
	beq x0,x0, inicio

P32:
	lw x7, Q
	bne x12, x7, P33
	addi x10, x10, 6
	beq x0,x0, inicio

P33:
	lw x7, q
	bne x12, x7, P34
	addi x10, x10, 6
	beq x0,x0, inicio

P34:
	lw x7, R
	bne x12, x7, P35
	addi x10, x10, 5
	beq x0,x0, inicio

P35:
	lw x7, r
	bne x12, x7, P36
	addi x10, x10, 5
	beq x0,x0, inicio

P36:
	lw x7, S
	bne x12, x7, P37
	addi x10, x10, 5
	beq x0,x0, inicio

P37:
	lw x7, s
	bne x12, x7, P38
	addi x10, x10, 5
	beq x0,x0, inicio

P38:
	lw x7, T
	bne x12, x7, P39
	addi x10, x10, 1
	beq x0,x0, inicio

P39:
	lw x7, t
	bne x12, x7, P40
	addi x10, x10, 1
	beq x0,x0, inicio

P40:
	lw x7, U
	bne x12, x7, P41
	addi x10, x10, 3
	beq x0,x0, inicio

P41:
	lw x7, u
	bne x12, x7, P42
	addi x10, x10, 3
	beq x0,x0, inicio

P42:
	lw x7, V
	bne x12, x7, P43
	addi x10, x10, 2
	beq x0,x0, inicio

P43:
	lw x7, v
	bne x12, x7, P44
	addi x10, x10, 2
	beq x0,x0, inicio

P44:
	lw x7, W
	bne x12, x7, P45
	addi x10, x10, 2
	beq x0,x0, inicio

P45:
	lw x7, w
	bne x12, x7, P46
	addi x10, x10, 2
	beq x0,x0, inicio

P46:
	lw x7, X
	bne x12, x7, P47
	addi x10, x10, 8
	beq x0,x0, inicio

P47:
	lw x7, x
	bne x12, x7, P48
	addi x10, x10, 8
	beq x0,x0, inicio

P48:
	lw x7, Y
	bne x12, x7, P49
	addi x10, x10, 2
	beq x0,x0, inicio

P49:
	lw x7, y
	bne x12, x7, P50
	addi x10, x10, 2
	beq x0,x0, inicio

P50:
	lw x7, Z
	bne x12, x7, P51
	addi x10, x10, 6
	beq x0,x0, inicio

P51:
	lw x7, z
	bne x12, x7, P52
	addi x10, x10, 6
	beq x0,x0, inicio

P52:
    bne x12, x20, inicio


player1:
	bne x11, x0, comparar
	add x11, x0, x10
	add x10, x0, x0
	beq x10, x0, inicio
 

#comparamos as pontuacoes dos jogadores e determinamos o vencedor ou empate
comparar:
	beq x11, x10, empate
	blt x10, x11, player1win

	add x7, x10, x0
	add x10, x11, x0
	add x11, x7, x0
	beq x0, x0, player2win

#escreve draw na memoria
empate:
	lw x7, D
	sb x7, 1024(x0)
	lw x7, R
	sb x7, 1024(x0)
	lw x7, A
	sb x7, 1024(x0)   
	lw x7, W
	sb x7, 1024(x0)
	beq x0, x0, placar

#escrevemos P1 WIN na memoria
player1win:
	lw x7, P
	sb x7, 1024(x0)
	lw x7, uu
	sb x7, 1024(x0)
	lw x7, space
	sb x7, 1024(x0)
	lw x7, W
	sb x7, 1024(x0)
	lw x7, I
	sb x7, 1024(x0)
	lw x7, N
	sb x7, 1024(x0)
	beq x0, x0, placar

#escrevemos P2 WIN na memoria
player2win:
	lw x7, P
	sb x7, 1024(x0)
	lw x7, dd
	sb x7, 1024(x0)
	lw x7, space
	sb x7, 1024(x0)
	lw x7, W
	sb x7, 1024(x0)
	lw x7, I
	sb x7, 1024(x0)
	lw x7, N
	sb x7, 1024(x0)
	beq x0, x0, placar

#imprimimos o placar
placar:
	lw x7, space
	sb x7, 1024(x0)
	
	lw x31, tt 
	bge x11, x31, dezena
	beq x0, x0, unidade

#processa a dezena, subtraindo 10 até restar menos de 10
dezena:
	sub x11, x11, x31 
	
	addi x28, x28, 1
	bge x11, x31, dezena
	lw x29, trans
	
	add x28, x28, x29
	sb x28, 1024(x0)
	add x28, x0, x0

#processa a unidade
unidade:
	lw x29, trans
	add x11, x11, x29
	sb x11, 1024(x0)
	lw x5, uu
	
	
	beq x6, x5, END
	lw x7, space
	sb x7, 1024(x0)
	lw x7, X
	sb x7, 1024(x0)
	lw x7, space
	sb x7, 1024(x0)
	addi x6, x0, 49
	add x11, x0, x10
	bge x11, x31, dezena
	beq x0, x0, unidade
	
END:	
	halt

trans: .word 0x30
uu: .word 0x31
dd: .word 0x32
tt: .word 10

#mapeando as letras maiusculas e minusculas
A: .word 0x41
a: .word 0x61
B: .word 0x42
b: .word 0x62
C: .word 0x43
c: .word 0x63
D: .word 0x44
d: .word 0x64
E: .word 0x45
e: .word 0x65
F: .word 0x46
f: .word 0x66
G: .word 0x47
g: .word 0x67
H: .word 0x48
h: .word 0x68
I: .word 0x49
i: .word 0x69
J: .word 0x4A
j: .word 0x6A
K: .word 0x4B
k: .word 0x6B
L: .word 0x4C
l: .word 0x6C
M: .word 0x4D
m: .word 0x6D
N: .word 0x4E
n: .word 0x6E
O: .word 0x4F
o: .word 0x6F
P: .word 0x50
p: .word 0x70
Q: .word 0x51
q: .word 0x71
R: .word 0x52
r: .word 0x72
S: .word 0x53
s: .word 0x73
T: .word 0x54
t: .word 0x74
U: .word 0x55
u: .word 0x75
V: .word 0x56
v: .word 0x76
W: .word 0x57
w: .word 0x77
X: .word 0x58
x: .word 0x78
Y: .word 0x59
y: .word 0x79
Z: .word 0x5A
z: .word 0x7A
space: .word 0x20
