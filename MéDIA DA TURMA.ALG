Algoritmo "Média da Turma"

Var
   MA, ACM, MAT:real
   CON:inteiro

Inicio

   CON <- 0
   ACM <- 0

   enquanto (CON < 10) faca
      escreva("Digite as médias anuais dos alunos")
      leia(MA)
      
      ACM <- ACM + MA
      CON <- CON + 1
      
   fimenquanto
   MAT <- ACM / 10
   escreva("A média anual da turma é: ", MAT)




Fimalgoritmo