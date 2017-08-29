Algoritmo "MÉDIA DE 10 NUMEROS"

Var
   con, n, a:inteiro
   valdig:inteiro


Inicio

   con <- 0
   n <- 0
   a <- 1

   escreva("Digite o ",a,"º valor : ")
   leia(valdig)
   enquanto valdig <> 0 faca
      se (valdig mod 2 = 0) entao
         con <- con + valdig
         n <- n + 1
      fimse
      a <- a + 1
      escreva("Digite o ",a,"º valor : ")
      leia(valdig)
   fimenquanto
   se (n > 0) entao
      escreva(con / n)
   senao
      escreva("Não existe nenhum numero PAR")
   fimse

Fimalgoritmo