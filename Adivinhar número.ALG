Algoritmo "semnome"


Var
   numsecreto, a , b:real

Inicio
   escreva("Digite o numero a ser adivinhado :")
   leia(numsecreto)
   
   escreval("*********************************")
   escreval("*********************************")
   escreval("*********/\/\/\/\/\/\/\**********")
   escreval("*********/\/\/\/\/\/\/\**********")
   escreval("*********/\/\/\/\/\/\/\**********")
   escreval("*********/\/\/\/\/\/\/\**********")
   escreval("*********/\/\/\/\/\/\/\**********")
   escreval("*********/\/\/\/\/\/\/\**********")
   escreval("*********/\/\/\/\/\/\/\**********")
   escreval("*********/\/\/\/\/\/\/\**********")
   escreval("*****/\/\/\/\/\/\/\/\/\/\/\******")
   escreval("*******/\/\/\/\/\/\/\/\/\********")
   escreval("*********/\/\/\/\/\/\/\**********")
   escreval("***********/\/\/\/\/\************")
   escreval("*************/\/\/\**************")
   escreval("**************/\/\***************")
   escreval("***************/\****************")
   escreval("*********************************")
   escreval("*********************************")
   

   b <- 0

   repita
      Escreval("Digite um n�mero :")
      leia(a)
      se (a > numsecreto) entao
         ESCREVAL("O Numero digitado � maior")
         b <- b + 1
      senao
         se (a < numsecreto) entao
            escreval("O Numero digitado � menor")
            b <- b + 1
         fimse
      fimse
   ate (a = numsecreto)
   escreva("Voc� acertou o numero,", numsecreto ," em ", b ," tentativas")




Fimalgoritmo