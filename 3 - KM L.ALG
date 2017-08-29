Algoritmo "KM/L"

Var
   nome:caracter
   qui1, qui2, vc, dist, tanq, tanq1, tanq2, kml, gastocomb, rskm:real


Inicio
   escreval("Qual o nome do Motorista [João, José, Roberto] ?")
   leia(nome)
   escreval("Digite a sua quilometragem inicial[não colocar pontos] :")
   leia(qui1)
   escreval("Digite a sua quilometragem final[não colocar pontos] :")
   leia(qui2)
   escreval("Qual o valor do litro de combustivel ?")
   leia(vc)
   escreval("Quantos litros tem no seu tanque inicialmente(Inicio da viagem, julgando que estaja cheio) ?")
   leia(tanq1)
   escreval("Quantos litros tem no seu tanque posteriormente(Termino da viagem) ?")
   leia(tanq2)

   tanq <- tanq1 - tanq2
   kml <- (qui2 - qui1)/ tanq
   gastocomb <- tanq * vc
   rskm <- kml * vc
   dist <- qui2 - qui1

   escolha (nome)
   caso "João"

      escreva("Senhor ,", nome)
      escreval(" ")
      escreva("O consumo total com combustível em litros é :", tanq," litros")
      escreval(" ")
      escreva("O gasto total de combustível é : R$", gastocomb)
      escreval(" ")
      escreva("O rendimento do automóvel (km/)l é ,", kml ," (km/l)")
      escreval(" ")
      escreva("O preço pago por quilômetro rodado é : R$", rskm)
      escreval(" ")

   caso "José"

      escreva("Senhor ,", nome)
      escreval(" ")
      escreva("O consumo total com combustível em litros é :", tanq," litros")
      escreval(" ")
      escreva("O gasto total de combustível é : R$", gastocomb)
      escreval(" ")
      escreva("O rendimento do automóvel (km/)l é ,", kml ," (km/l)")
      escreval(" ")
      escreva("O preço pago por quilômetro rodado é : R$", rskm)
      escreval(" ")

   caso "Roberto"

      escreva("Senhor ,", nome)
      escreval(" ")
      escreva("O consumo total com combustível em litros é :", tanq," litros")
      escreval(" ")
      escreva("O gasto total de combustível é : R$", gastocomb)
      escreval(" ")
      escreva("O rendimento do automóvel (km/)l é ,", kml ," (km/l)")
      escreval(" ")
      escreva("O preço pago por quilômetro rodado é : R$", rskm)
      escreval(" ")

   fimescolha


Fimalgoritmo