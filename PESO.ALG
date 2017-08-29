Algoritmo "Peso"

Var
   s:caracter
   h:real

Inicio
   escreva("Digite sua altura =")
   leia(h)
   Escreva("Digite seu Sexo ('h' para Homem e 'm' para Mulher) =")
   leia(s)
   se s=h entao
      escreva("Seu peso é ", (72.7*h)-58)
   senao
      escreva("Seu peso é ", (62.1*h)-44.7)
   fimse



Fimalgoritmo