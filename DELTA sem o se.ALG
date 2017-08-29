Algoritmo "Delta"

Var

   a, b, c, d: real


Inicio

      escreval("digite o valor de A : ")
      leia(a)
      
      escreval("digite o valor de B : ")
      leia(b)
      
      escreval("digite o valor de C : ")
      leia(c)
      
      escreval(a,"x² + ",b,"x + ",c)
      d <- ((b^2)-((4*a)*c))
      
      escreval("delta = ", d)
      
      escreval("x1 = ",(-(b) + (raizq (d)))/ (2*a))
      escreval("x1 = ",(-(b) - (raizq (d)))/ (2*a))

Fimalgoritmo