Algoritmo "DEFINIR ANIMAL"

Var
   animal1,a,b,c,d,f,g,h,i,j,k,l,m: caracter



Inicio
   escreval("Este animal � mamifero,ave ou r�ptil ?(escreva mamifero, ave ou reptil)")
   leia(animal1)

   escolha (animal1)
   caso "mamifero"
      escreval("Este animal � quadrupede ?")
      leia(a)
      se a = "sim" entao
         escreval("Este animal � carn�voro ?")
         leia(b)
         se b="sim" entao
            escreval("Este animal � o le�o ")
         senao
            escreval("Este animal � o cavalo")
         fimse
      senao
         escreval("Este animal � b�pede ?")
         leia(c)
         se c="sim" entao
            escreval("Este animal � on�voro ?")
            leia(d)
            se d="sim" entao
               escreval("Este animal � o homem")
            senao
               escreval("Este animal � o macaco")
            fimse
         senao
            escreval("Este animal � voador")
            leia(f)
            se f="sim" entao
               escreval("Este animal � o morcego")
            senao
               escreval("Este animal � a baleia")
            fimse
         fimse
      fimse

   caso "ave"
      escreval("Este animal � voador ?")
      leia(g)
      se g = "nao" entao
         escreval("Este animal � tropical ?")
         leia(h)
         se h="sim" entao
            escreval("Este animal � o avestruz ")
         senao
            escreval("Este animal � o pinguim")
         fimse
      senao
         escreval("Este animal � nadador ?")
         leia(i)
         se i="sim" entao
            escreval("Este animal � o pato")
         senao
            escreval("Este animal � a �guia")
         fimse
      fimse

   caso "reptil"
      escreval("Este animal tem casco ?")
      leia(j)
      se j = "sim" entao
         escreval("Este animal � a tartaruga")
      senao
         escreval("Este animal � � carnivoro ?")
         leia(k)
         se k = "sim" entao
            escreval("Este animal � crocodilo")
         senao
            escreval("Este animal � a cobra")
         fimse
      fimse

   fimescolha


Fimalgoritmo
