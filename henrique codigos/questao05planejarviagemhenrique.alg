algoritmo "planejarviagem"

var
quantidadep: inteiro


inicio
escreval("quantas pessoas vao viajar")
leia(quantidadep)

se quantidadep <= 4 entao
escreval(" o carro e o ideal para a viagem")
fimse

se quantidadep <= 8 entao
escreval("o ideal sera a mini van")
fimse

se quantidadep <= 16 entao
escreval(" o ideal sera a van ")
fimse



se quantidadep <= 40 entao
escreval(" o ideal sera o onibus ") senao 
escreval ("o limite de pessoas foi excedido")
fimse

fimalgoritmo
