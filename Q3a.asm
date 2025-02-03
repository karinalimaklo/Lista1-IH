#valores que serão multiplicados
lw x9, multp1
lw x28, multp2

#a cada iteração, vamos verificar 
#se o bit menos significativo 
# do multp2 é 0 ou 1
inicio:
    andi x30, x28, 1
    beq x28, x0, fim 
    beq x30, x0, bit2
#se o beq x28, x0 for verdadeiro, 
#quer dizer que todos os bits do mult2 
#já foram processados 

#se o bit menos significativo for 1, 
#soma o multp1 ao resultado,
#faz um shift left no multp1 
#e um shift right no multp 2
#(pra checar o próximo bit) 
bit1:
    add x31, x31, x9
    slli x9, x9, 1
    srai x28, x28, 1
    jal x12, inicio

#se o bit menos significativo for 0, 
#só faz o shift left no multp1 e
#shift right no multp2
bit2:
    slli x9, x9, 1
    srai x28, x28, 1   
    jal x12, inicio

fim:
    halt

#podemos mudar os números 
multp1: .word 99999
multp2: .word 99999


