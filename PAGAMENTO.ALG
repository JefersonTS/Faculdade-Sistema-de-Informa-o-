Algoritmo "PAGAMENTO"

Var
   preco:real
   pag:caracter


Inicio
   escreval("Digite o pre�o do produto :")
   leia(preco)
   escreval("Digite a forma de pagamento :")
   leia(pag)

   escolha (pag)
   caso "1"
      escreva("O pre�o do produto � :", preco-(preco * 0.1))
   caso "2"
      escreva("O pre�o do produto � :", preco-(preco * 0.05))
   caso "3"
      escreva("O pre�o do produto � 2X :", preco / 2)
   outrocaso
      escreva("O pre�o do produto � 3X:", preco + (preco * 0.1))
      
   fimescolha



Fimalgoritmo