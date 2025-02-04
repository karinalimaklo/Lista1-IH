# 736=36, 634=31, 531=26, 429=21, 327=16
# 736=0x2E0, 634=0x27A, 531=0x213, 429=0x1AD, 327=0x147

addi x27, x0, 736  # Carrega 736 em x27 (36 graus)
addi x26, x0, 634  # Carrega 634 em x26 (31 graus)
addi x25, x0, 531  # Carrega 531 em x25 (26 graus)
addi x24, x0, 429  # Carrega 429 em x24 (21 graus)
addi x23, x0, 327  # Carrega 327 em x23 (16 graus)

sb x0, 1030(x0) # Para a leitura do pino analogico



looploop:

lh x18, 1031(x0)
# Coloca a temperatura registrada em x18


blt x18, x23, AmareloEsquerda
# Vai para AmareloEsquerda se for menor que 16 (327), logo tem o range 0-15 

blt x18, x24, VerdeEsquerda
# Vai para AmareloEsquerda se for menor que 21 (429), logo tem o range 16-20 

blt x18, x25, VerdeDireita
# Vai para AmareloEsquerda se for menor que 26 (531), logo tem o range 21-30

blt x18, x26, AmareloDireita
# Vai para AmareloEsquerda se for menor que 31 (634), logo tem o range 26-30 

blt x18, x27, VermelhoDireita
# Vai para AmareloEsquerda se for menor que 36 (736), logo tem o range 31-35

bge x18, x27, VermelhoEsquerda
# Vai para AmareloEsquerda se for maior ou igual a 36 (736), logo tem o range >35 


# Para acender os LEDS correspondentes
AmareloEsquerda:
    addi x19, x0, 1  # 000001
    sw x19, 1027(x0)
    jal x1, looploop

VerdeEsquerda:
    addi x19, x0, 2  # 000010
    sw x19, 1027(x0)
    jal x1, looploop

VerdeDireita:
    addi x19, x0, 4  # 000100
    sw x19, 1027(x0)
    jal x1, looploop

AmareloDireita:
    addi x19, x0, 8  # 001000
    sw x19, 1027(x0)
    jal x1, looploop

VermelhoDireita:
    addi x19, x0, 16  # 010000
    sw x19, 1027(x0)
    jal x1, looploop

VermelhoEsquerda:
    addi x19, x0, 32  # 100000
    sw x19, 1027(x0)  # Coloca x19 em 1027
    jal x1, looploop  # Retorna ao loop, então nunca para de rodar


halt