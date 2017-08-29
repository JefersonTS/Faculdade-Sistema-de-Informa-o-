Algoritmo "HORA EXTRA"

Var
   he1, he2, he3, he4, sh, ht1, ht2, ht3, ht4, ht, st:real


Inicio

      escreval("Digite o nome do funcionário ")
      escreval("Digite as horas trabalhadas na 1ª semana")
      leia(ht1)
      escreval("Digite as horas trabalhadas na 2ª semana")
      leia(ht2)
      escreval("Digite as horas trabalhadas na 3ª semana")
      leia(ht3)
      escreval("Digite as horas trabalhadas na 4ª semana")
      leia(ht4)
      escreval("Qual é o salario p/h")
      leia(sh)
      
      he1 <- ht1 - 40
      he2 <- ht2 - 40
      he3 <- ht3 - 40
      he4 <- ht4 - 40
      st <- ht * sh
      ht <- (he1 + ht1) + (he2 + ht2) + (he3 + ht3) + (he4 + ht4)
      
      escreval("O número de horas trabalhadas em um mês é :", ht1 + ht2 + ht3 + ht4)
      escreval("O salario por hora é, ",sh)
      escreval("O salario total do funcionário é :", st)
      
      

Fimalgoritmo