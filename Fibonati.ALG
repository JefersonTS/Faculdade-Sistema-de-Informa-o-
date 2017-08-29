Algoritmo "Sequencia Fibonati"

Var
   fib:vetor[1..30] de inteiro
   i: inteiro

Inicio
   fib[1] <- 1
   fib[2] <- 1
   para i de 3 ate 30 faca
      fib[i] <- fib[i - 1] + fib[ i - 2]
   fimpara
   para i de 1 ate 30 faca
        escreval(fib[i])
   fimpara

Fimalgoritmo