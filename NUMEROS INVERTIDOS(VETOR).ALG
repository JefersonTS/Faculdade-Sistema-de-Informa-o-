Algoritmo "semnome"

Var
   vet1, vet2: vetor [1..5] DE INTEIRO
   i: inteiro

Inicio
   para i de 1 ate 5 faca
      escreva("Digite um número: ")
      leia(vet1[i])
   fimpara
   
   para i de 1 ate 5 faca
        vet2[6 - i] <- vet1[i]
   fimpara
   
   escreval("Vetor Normal")
   
   para i de 1 ate 5 faca
        escreva(vet1[i])
   fimpara
   
   escreval()
   escreval("Vetor Invertido")
   
   para i de 1 ate 5 faca
        escreva(vet2[i])
   fimpara

Fimalgoritmo