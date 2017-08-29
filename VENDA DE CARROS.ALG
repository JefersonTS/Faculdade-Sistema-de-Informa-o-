Algoritmo "Venda de Carros"

Var
    nome : caracter
    ncar : inteiro
    vt, a : real


Inicio

      Escreval("Qual o nome do Vendedor ? ")
      leia(nome)
      
      Escreval("qual o numero de carros Vendidos ? ")
      leia(ncar)
      
      Escreval("Qual o valor total das vendas ? ")
      leia(vt)
      
      a <- 500 + (ncar*50) + (1.05* vt)

      escreval("O salário do venderor ",nome," é ",a)
Fimalgoritmo