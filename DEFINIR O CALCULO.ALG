Algoritmo "Definir a Operação"

Var
   pn, sn : real
   sinal : caracter
   
   
Inicio

      Escreva("Digite o Primeiro Número: ")
      leia(pn)
      Escreva("Digite o Segundo Número: ")
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