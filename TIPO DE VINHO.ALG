Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2017
Var
   tipovinho : caracter
   qtd1, qtd2, qtd3, cont : real


Inicio
   Escreval("Para vinho TINTO digite '' T ''")
   Escreval("Para vinho BRANDO digite '' B ''")
   Escreval("Para vinho ROSÊ digite '' R ''")
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

   Escreval("a porcantagem de vinho tinto é : ", ((qtd1*100) / cont))
   Escreval("a porcantagem de vinho branco é : ",  ((qtd2*100) / cont))
   Escreval("a porcantagem de vinho rosê é : ", ((qtd3*100) / cont))

Fimalgoritmo