                  algoritmo "Formula de baskara"
var
   a, b, c, x1, x2, delta :real
inicio
      escreval("RESOLVENDO EQUAÇÃO DO SEGUNDO GRAU")
      escreval("Dado a equação x²+ 6x + 5 = 0")
      escreval("digite valor de a:")
      leia(a)
      escreval("digite valor de b:")
      leia (b)
      escreval("digite valor de c:")
      leia(c)
      delta <- b^2 - 4*a*c
      se delta > 0 entao
      escreval("Delta = ", delta)
      x1 <- (((-1*(b))+(raizq(delta))/(2*a)))
      x2 <- ((((b))+(raizq(delta))/(2*a)))
escreval("x1= ",x1)
escreval("x2= ",x2)
senao
escreval("O valor de delta é negativo = ", delta)
fimse

fimalgoritmo