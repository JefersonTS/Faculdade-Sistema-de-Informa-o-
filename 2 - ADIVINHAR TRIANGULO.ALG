Algoritmo "Adivinhar Triangulo"
Var
   a,b,c : inteiro


Inicio

   Escreva("Digite o Primeiro Valor =")
   leia(a)
   Escreva("Digite o Segundo Valor =")
   leia(b)
   Escreva("Digite o Terceiro Valor =")
   leia(c)

   se (a >= b + c) entao
      Escreva("Estes valores n�o formam um triangulo")
   senao
      se (a^2) = (b^2 + c^2) entao
         escreval("Triangulo Ret�ngulo")
      senao
         se (a^2) > (b^2 + c^2) entao
            escreval("Triangulo Obtus�ngulo")
         senao
            se (a^2) < (b^2 + c^2) entao
               escreval("Triangulo Acut�ngulo")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo