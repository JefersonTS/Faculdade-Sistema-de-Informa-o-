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
      Escreval("Digite um número :")
      leia(a)
      se (a > numsecreto) entao
         ESCREVAL("O Numero digitado é maior")
         b <- b + 1
      senao
         se (a < numsecreto) entao
            escreval("O Numero digitado é menor")
            b <- b + 1
         fimse
      fimse
   ate (a = numsecreto)
   escreva("Você acertou o numero,", numsecreto ," em ", b ," tentativas")




Fimalgoritmo