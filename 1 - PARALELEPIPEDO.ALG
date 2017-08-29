Algoritmo "PARALELEPIPEDO"

Var
   l1, l2, l3, per, area, vol, diag : real


Inicio
   escreva("Digite o primeiro lado do paralelepípedo: ")
   leia(l1)
   escreva("Digite o segundo lado do paralelepípedo: ")
   leia(l2)
   escreva("Digite o terceiro lado do paralelepípedo: ")
   leia(l3)
   per <- 4*(l1 + l2 + l3)
   area <- 2*(l1*l2 + l2*l3 + l3*l1)
   vol <- l1 * l2 * l3
   diag <- raizq (l1^2 + l2^2 + l3^2)
   escreva(" O perimetro, área, volume e diagonal são respectivamente :",per,", ",area,", ",vol," e ",diag,".")


Fimalgoritmo