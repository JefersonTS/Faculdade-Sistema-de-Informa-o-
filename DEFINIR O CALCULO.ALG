Algoritmo "Definir a Opera��o"

Var
   pn, sn : real
   sinal : caracter
   
   
Inicio

      Escreva("Digite o Primeiro N�mero: ")
      leia(pn)
      Escreva("Digite o Segundo N�mero: ")
      leia(sn)
      Escreva("Digite o Sinal: ")
      leia(sinal)
      
      se sinal = "-" entao
         Escreva(pn - sn)
                    senao
                    se sinal = "+" entao
                          escreva(pn + sn)
                                     senao
                                     se sinal = "*" entao
                                        escreva(pn * sn)
                                                   senao
                                                        escreva(pn / sn)
                                                   fimse
                                     fimse
                         fimse


Fimalgoritmo