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
      Escreva("Estes valores não formam um triangulo")
   senao
      se (a^2) = (b^2 + c^2) entao
         escreval("Triangulo Retângulo")
      senao
         se (a^2) > (b^2 + c^2) entao
            escreval("Triangulo Obtusângulo")
         senao
            se (a^2) < (b^2 + c^2) entao
               escreval("Triangulo Acutângulo")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo