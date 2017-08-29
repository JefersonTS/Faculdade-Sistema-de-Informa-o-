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
      
              se (a < b + c) e (b < a + c) e (c < a + b) entao
                 se (a=b) e (b=c) entao
                    escreva("Triangulo equilátero")
                 senao
                      se (a=b) ou (b=c) ou (a=c) entao
                         escreva("Triangulo Isóceles")
                      senao
                           Escreva("Triangulo Escaleno")
                      fimse
                 fimse
              senao
                   Escreva("Estes valores não formam um triangulo")
              fimse

Fimalgoritmo