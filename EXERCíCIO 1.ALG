Algoritmo "1� EXERC�CIO"

Var
   opc: caracter
   a, b, cont2: real
   cont: inteiro


Inicio
   cont <- 0
   cont2 <- 0
   escreva("Digite a op��o desejada.(Ex: a, b, c): ")
   leia (opc)

   se (opc = "a") entao
      escreval("Digite os Valores desejados")
      leia(a)
      enquanto (a <> 0) faca
         leia(a)
         cont <- cont + 1
         se (cont > 15) e (cont < 55) entao
            cont2 <- cont2 + a
         fimse
      fimenquanto
      escreva("A soma dos n�meros entre 15 e 55 � :", cont2)
   fimse

   se (opc = "b") entao
      escreval("Digite os Valores desejados")
      leia(a)
      enquanto (a <> 0) faca
         leia(a)
         se (a mod 3 = 0) entao
            cont <- cont + 1
         fimse
      fimenquanto
      escreva("A quantidade de multiplos de 3 � :", cont)
   fimse

   se (opc = "c") entao
      escreval("Digite os Valores desejados")
      leia(a)
      b <- a
      enquanto (a <> 0) faca
         leia(a)
         se (a > b) entao
            b <- a
         fimse
      fimenquanto
      escreva("O maior n�mero digitado � :", b)
   fimse
Fimalgoritmo
