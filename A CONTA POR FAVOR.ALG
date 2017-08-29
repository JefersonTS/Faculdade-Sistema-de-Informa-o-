Algoritmo "A conta por favor"

Var

       m1, h1, c1, f1, r1 : inteiro
       m2, h2, c2, f2, r2, conta : real
Inicio

     escreval("Quantidade de Hambúrguer: ")
     leia(h1)

      escreval("Quantidade de Cheeseburger: ")
      leia(c1)
      
      escreval("Quantidade de Fritas: ")
      leia(f1)
      
      escreval("Quantidade de Refrigerante: ")
      leia(r1)
      
      escreval("Quantidade de Milkshake: ")
      leia(m1)
      
      m2 <- m1*3
      h2 <- h1*3
      c2 <- c1*2.5
      f2 <- f1*2.5
      r2 <- r1*1
      conta <- m2 + h2 + c2 + f2 + r2
      
      escreval("O valor da sua conta é: ", conta)
Fimalgoritmo