Algoritmo "Invers�o de n�meros"


Var
     num, pn, sn, tn : inteiro


Inicio
      escreval("Digite um numero de 3 digitos")
      leia(num)
      
      escreval(" ")

      escreval("A invers�o dos nuveros � : ")

      pn <- num mod 10
      escreva(pn)
      
      sn <- (num div 10)-((num div 100)*10)
      escreva(sn)
      
      tn <- num div 100
      escreva(tn)
      
      escreval(" ")
      

Fimalgoritmo