Algoritmo "Prestação em Atraso"

var
   vc:real
   ma:caracter

Inicio
   escreval("Digite o valor da compra :")
   leia(vc)
   escreval("Digite o Número de meses em atraso :")
   leia(ma)

   se ma = "janeiro" entao
      escreval("O Valor de sua conta é: ",(vc * 0.1)+ vc)
   senao
      se ma = "fevereiro" entao
         escreval("O Valor de sua conta é: ",(vc * 0.2)+ vc)
      senao
         se ma = "março" entao
            escreval("O Valor de sua conta é: ",(vc * 0.3)+ vc)
         senao
            se ma = "abril" entao
               escreval("O Valor de sua conta é: ",(vc * 0.4)+ vc)
            senao
               se ma = "maio" entao
                  escreval("O Valor de sua conta é: ",(vc * 0.5)+ vc)
               senao
                  se ma = "junho" entao
                     escreval("O Valor de sua conta é: ",(vc * 0.6)+ vc)
                  senao
                     se ma = "julho" entao
                        escreval("O Valor de sua conta é: ",(vc * 0.7)+ vc)
                     senao
                        se ma = "agosto" entao
                           escreval("O Valor de sua conta é: ",(vc * 0.8)+ vc)
                        senao
                           se ma = "setembro" entao
                              escreval("O Valor de sua conta é: ",(vc * 0.9)+ vc)
                           senao
                              se ma = "outubro" entao
                                 escreval("O Valor de sua conta é: ",(vc * 1)+ vc)
                              senao
                                 se ma = "novembro" entao
                                    escreval("O Valor de sua conta é: ",(vc * 1.1)+ vc)
                                 senao
                                    se ma = "dezembro" entao
                                       escreval("O Valor de sua conta é: ",(vc * 1.2)+ vc)
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo