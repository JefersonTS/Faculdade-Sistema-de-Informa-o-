Algoritmo "Inversão de números"

Var
     num, pn, sn, tn : inteiro


Inicio
      escreval("Digite um numero de 3 digitos")
      leia(num)
      
      escreval(" ")

      escreval("A inversão dos nuveros é : ")

      pn <- num mod 10
      escreva(pn)
      
      sn <- (num div 10)-((num div 100)*10)
      escreva(sn)
      
      tn <- num div 100
      escreva(tn)
      
      escreval(" ")
      

Fimalgoritmo