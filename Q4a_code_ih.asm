#Registradores
lw x5, divisor
lw x6, resto
lw x7, quociente
lw x28, contador
lw x30, dividendo
#Desloca 17 bits o divisor
slli x5, x5, 17

inicio:
	#Subtrai o dividendo pelo divisor
	sub x30, x30, x5
	#Se for maior ou igual a 0
	bge x30, x0, restoPositivo
	#Se for menor que 0
	blt x30, x0, restoNegativo
	
restoPositivo:
	#Desloca o quociente para esquerda
	slli x7, x7, 1
	#Soma 1 no quociente
	addi x7, x7, 1
	#Salta para continuar
	beq x0, x0, continuar
	
restoNegativo:
	#Soma o que tinha subtraido
	add x30, x30, x5
	#Desloca o quociente para esquerda
	slli x7, x7, 1

continuar:
	#Desloca o divisor para direita
	srli x5, x5, 1
	#Decrementa o contador
	addi x28, x28, -1
	#Confere se ainda eh maior que 0
	blt x0, x28, inicio

#Atualiza o resto
add x6, x6, x30
#Acaba o programa
halt

#Valores iniciais que usaremos de exemplo
divisor: .word 1
resto: .word 0
quociente: .word 0
contador: .word 18
dividendo: .word 99999
