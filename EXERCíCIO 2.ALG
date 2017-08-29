Algoritmo "2º EXERCÍCIO"

Var
   a, b, c: inteiro
   alt, conv, conv2: real
   nome: caracter


Inicio
   a <- 0
   b <- 0
   c <- 0
   para a de 1 ate 10 faca
      a <- a + 1
      b <- b + 1
      escreva("Digite o nome do", b,"º corredor: ")
      leia (nome)
      escreva("Digite a altura do salto: ")
      leia(alt)
      escreval()
      conv <- alt * 3.28084 //converter em pés
      conv2 <- alt * 39.37 // converter em polegadas
      escreval("O corredor ",nome," saltou ",alt," metros")
      escreval("Em pés, ",conv,"ft e em polegadas, ",conv2,"pol")
      escreval()
   fimpara

fimalgoritmo