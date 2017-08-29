Algoritmo "homem guitarra
Var
   a:vetor[1..10] de inteiro
   b:vetor[1..10] de inteiro
   i: inteiro

Inicio
   a[1] <- 0
   i <- 1
   repita
      a[i] <- a[i]+1
      b[i] <- a[i] * 3
      escreval(b[i])
   ate (a[i] = 10)

Fimalgoritmo