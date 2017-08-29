Algoritmo "VALOR DO CARRO"

Var
   vf, p1, p2 :real


Inicio
   ESCREVAL("Escreva o valor final do veículo(Ex: 55.000) ")
   leia (vf)

   p1 <- vf - (vf * 0.15)
   p2 <- p1 * 0.55

   escreval("O valor de fábrica do veículo é, ",p2)


Fimalgoritmo