Algoritmo "HORA EXTRA"

Var
   he1, he2, he3, he4, sh, ht1, ht2, ht3, ht4, ht, st:real


Inicio

      escreval("Digite o nome do funcion�rio ")
      escreval("Digite as horas trabalhadas na 1� semana")
      leia(ht1)
      escreval("Digite as horas trabalhadas na 2� semana")
      leia(ht2)
      escreval("Digite as horas trabalhadas na 3� semana")
      leia(ht3)
      escreval("Digite as horas trabalhadas na 4� semana")
      leia(ht4)
      escreval("Qual � o salario p/h")
      leia(sh)
      
      he1 <- ht1 - 40
      he2 <- ht2 - 40
      he3 <- ht3 - 40
      he4 <- ht4 - 40
      st <- ht * sh
      ht <- (he1 + ht1) + (he2 + ht2) + (he3 + ht3) + (he4 + ht4)
      
      escreval("O n�mero de horas trabalhadas em um m�s � :", ht1 + ht2 + ht3 + ht4)
      escreval("O salario por hora �, ",sh)
      escreval("O salario total do funcion�rio � :", st)
      
      

Fimalgoritmo