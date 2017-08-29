Algoritmo "Escolha a Opção"

Var
   opcao, a, b, c, ncar, vt:real
   nome : caracter

Inicio
   escreval("Escolha a opção abaixo")
   escreval("      1 - Calcular o quadrado de um numero ")
   escreval("      2 - Descobrir se o numero é par ou impar ")
   escreval("      3 - Escrever a palavra 'SONHO' ")
   escreval("      4 - Calcular o salario do vendedor de carros ")
   escreval("      5 - Sair do programa ")
   escreval(" ")
   escreval("Digite a Opção")
   leia(opcao)

   escolha (opcao)
   caso 1
      escreval("Digite o número")
      leia(a)
      escreva("O número digitado ao quadrado é ,",a*a," .")

   caso 2
      Escreva("Digite um numero qualquer: ")
      Leia(b)
      Se (b % 2 = 0) entao
         Escreval("O numero", b, " é Par")
      Senao
         Escreval("O numero", b, " é Impar")
      Fimse

   caso 3
      escreval("SONHO")

   caso 4
      Escreval("Qual o nome do Vendedor ? ")
      leia(nome)

      Escreval("qual o numero de carros Vendidos ? ")
      leia(ncar)

      Escreval("Qual o valor total das vendas ? ")
      leia(vt)

      c <- 500 + (ncar*50) + (1.05* vt)

      escreval("O salário do venderor ",nome," é ",c)
      
      caso 5

   fimescolha


Fimalgoritmo
