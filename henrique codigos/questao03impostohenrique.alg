algoritmo "impostoderenda"


var
nome:caractere
rendaano:real



inicio

escreval("=====qual nome do contribuente=====")
leia(nome)

escreval("qual valor total no ano")
leia(rendaano)
  
se rendaano <= 19000 entao
escreval("voce esta isento do imposto  ") senao
escreval("voce devera pagar o imposto de renda")

fimse

escreval(nome,"voce teve uma renda anual de:",rendaano)



fimalgoritmo



