Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2017
Var
   tipovinho : caracter
   qtd1, qtd2, qtd3, cont : real


Inicio
   Escreval("Para vinho TINTO digite '' T ''")
   Escreval("Para vinho BRANDO digite '' B ''")
   Escreval("Para vinho ROS� digite '' R ''")
   Escreval("Para encerrar digite '' F ''")
   Escreva("Informe o tipo de Vinho : ")
   leia(tipovinho)
   
   qtd1 <- 0
   qtd2 <- 0
   qtd3 <- 0
   cont <- 0

   enquanto ( tipovinho <> "F" ) faca
      se ( tipovinho = "T" ) entao
         qtd1 <- qtd1 + 1
      senao
         se  ( tipovinho = "B" ) entao
            qtd2 <- qtd2 + 1
         senao
            se ( tipovinho = "R" ) entao
               qtd3 <- qtd3 + 1
            senao
               escreva("Tipo de vinho diferente")
            fimse
         fimse
      fimse

   fimenquanto
   
   cont <- cont + 1

   Escreval("a porcantagem de vinho tinto � : ", ((qtd1*100) / cont))
   Escreval("a porcantagem de vinho branco � : ",  ((qtd2*100) / cont))
   Escreval("a porcantagem de vinho ros� � : ", ((qtd3*100) / cont))

Fimalgoritmo