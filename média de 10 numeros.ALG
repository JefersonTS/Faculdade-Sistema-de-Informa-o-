Algoritmo "MÉDIA DE 10 NUMEROS"

Var
   acumul, n, a:inteiro
   valdig:inteiro


Inicio

   acumul <- 0
   n <- 0
   a <-1

   enquanto a < 11 faca
      escreva("Digite o ",a,"º valor : ")
      leia(valdig)
      se (valdig mod 2 = 0) entao
         n <- n + 1
         
         acumul <- acumul + valdig
      fimse
      a <- a + 1
   fimenquanto
   escreva("A média dos numeros pares é :",acumul/n)





Fimalgoritmo