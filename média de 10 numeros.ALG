Algoritmo "M�DIA DE 10 NUMEROS"

Var
   acumul, n, a:inteiro
   valdig:inteiro


Inicio

   acumul <- 0
   n <- 0
   a <-1

   enquanto a < 11 faca
      escreva("Digite o ",a,"� valor : ")
      leia(valdig)
      se (valdig mod 2 = 0) entao
         n <- n + 1
         
         acumul <- acumul + valdig
      fimse
      a <- a + 1
   fimenquanto
   escreva("A m�dia dos numeros pares � :",acumul/n)





Fimalgoritmo