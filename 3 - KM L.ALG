Algoritmo "KM/L"

Var
   nome:caracter
   qui1, qui2, vc, dist, tanq, tanq1, tanq2, kml, gastocomb, rskm:real


Inicio
   escreval("Qual o nome do Motorista [Jo�o, Jos�, Roberto] ?")
   leia(nome)
   escreval("Digite a sua quilometragem inicial[n�o colocar pontos] :")
   leia(qui1)
   escreval("Digite a sua quilometragem final[n�o colocar pontos] :")
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
   caso "Jo�o"

      escreva("Senhor ,", nome)
      escreval(" ")
      escreva("O consumo total com combust�vel em litros � :", tanq," litros")
      escreval(" ")
      escreva("O gasto total de combust�vel � : R$", gastocomb)
      escreval(" ")
      escreva("O rendimento do autom�vel (km/)l � ,", kml ," (km/l)")
      escreval(" ")
      escreva("O pre�o pago por quil�metro rodado � : R$", rskm)
      escreval(" ")

   caso "Jos�"

      escreva("Senhor ,", nome)
      escreval(" ")
      escreva("O consumo total com combust�vel em litros � :", tanq," litros")
      escreval(" ")
      escreva("O gasto total de combust�vel � : R$", gastocomb)
      escreval(" ")
      escreva("O rendimento do autom�vel (km/)l � ,", kml ," (km/l)")
      escreval(" ")
      escreva("O pre�o pago por quil�metro rodado � : R$", rskm)
      escreval(" ")

   caso "Roberto"

      escreva("Senhor ,", nome)
      escreval(" ")
      escreva("O consumo total com combust�vel em litros � :", tanq," litros")
      escreval(" ")
      escreva("O gasto total de combust�vel � : R$", gastocomb)
      escreval(" ")
      escreva("O rendimento do autom�vel (km/)l � ,", kml ," (km/l)")
      escreval(" ")
      escreva("O pre�o pago por quil�metro rodado � : R$", rskm)
      escreval(" ")

   fimescolha


Fimalgoritmo