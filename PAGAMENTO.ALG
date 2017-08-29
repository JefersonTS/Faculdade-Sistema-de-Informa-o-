Algoritmo "PAGAMENTO"

Var
   preco:real
   pag:caracter


Inicio
   escreval("Digite o preço do produto :")
   leia(preco)
   escreval("Digite a forma de pagamento :")
   leia(pag)

   escolha (pag)
   caso "1"
      escreva("O preço do produto é :", preco-(preco * 0.1))
   caso "2"
      escreva("O preço do produto é :", preco-(preco * 0.05))
   caso "3"
      escreva("O preço do produto é 2X :", preco / 2)
   outrocaso
      escreva("O preço do produto é 3X:", preco + (preco * 0.1))
      
   fimescolha



Fimalgoritmo