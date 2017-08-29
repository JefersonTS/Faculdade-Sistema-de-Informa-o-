Algoritmo "MEDIA PONDERADA"

Var
   nome:caracter
   not1, not2, not3, mp:real


Inicio
   escreval("Nome do aluno ")
   leia(nome)
   escreval("Qual a nota do trabalho de laboratório ? ")
   leia(not1)
   escreval("Qual a nota da avaliação semestral ? ")
   leia(not2)
   escreval("Qual a nota do exame final ? ")
   leia(not3)

   mp <- (not1 * 2)+(not2 * 3)+(not3 * 5) / (2 + 3 + 5)

   se (mp >= 8) e (mp <= 10) entao
      escreva("O aluno ", nome," teve a nota ,",mp," e o conceito A ")

   senao

      se (mp >= 7) e (mp <= 7.99) entao
         escreval("O aluno ", nome," teve a nota ,",mp," e o conceito B ")

      senao

         se (mp >= 6) e (mp <= 6.99) entao
            escreval("O aluno ", nome," teve a nota ,",mp," e o conceito C ")

         senao

            se (mp >= 5) e (mp <= 5.99) entao
               escreval("O aluno ", nome," teve a nota ,",mp," e o conceito D ")

            senao

               se (mp >= 0) e (mp <= 4.99) entao
                  escreval("O aluno ", nome," teve a nota ,",mp," e o conceito E ")
               senao
                  escreval("Nota exede os limites aceitos")
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo