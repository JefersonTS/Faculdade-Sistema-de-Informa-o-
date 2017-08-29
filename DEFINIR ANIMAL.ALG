Algoritmo "DEFINIR ANIMAL"

Var
   animal1,a,b,c,d,f,g,h,i,j,k,l,m: caracter



Inicio
   escreval("Este animal é mamifero,ave ou réptil ?(escreva mamifero, ave ou reptil)")
   leia(animal1)

   escolha (animal1)
   caso "mamifero"
      escreval("Este animal é quadrupede ?")
      leia(a)
      se a = "sim" entao
         escreval("Este animal é carnívoro ?")
         leia(b)
         se b="sim" entao
            escreval("Este animal é o leão ")
         senao
            escreval("Este animal é o cavalo")
         fimse
      senao
         escreval("Este animal é bípede ?")
         leia(c)
         se c="sim" entao
            escreval("Este animal é onívoro ?")
            leia(d)
            se d="sim" entao
               escreval("Este animal é o homem")
            senao
               escreval("Este animal é o macaco")
            fimse
         senao
            escreval("Este animal é voador")
            leia(f)
            se f="sim" entao
               escreval("Este animal é o morcego")
            senao
               escreval("Este animal é a baleia")
            fimse
         fimse
      fimse

   caso "ave"
      escreval("Este animal é voador ?")
      leia(g)
      se g = "nao" entao
         escreval("Este animal é tropical ?")
         leia(h)
         se h="sim" entao
            escreval("Este animal é o avestruz ")
         senao
            escreval("Este animal é o pinguim")
         fimse
      senao
         escreval("Este animal é nadador ?")
         leia(i)
         se i="sim" entao
            escreval("Este animal é o pato")
         senao
            escreval("Este animal é a águia")
         fimse
      fimse

   caso "reptil"
      escreval("Este animal tem casco ?")
      leia(j)
      se j = "sim" entao
         escreval("Este animal é a tartaruga")
      senao
         escreval("Este animal é é carnivoro ?")
         leia(k)
         se k = "sim" entao
            escreval("Este animal é crocodilo")
         senao
            escreval("Este animal é a cobra")
         fimse
      fimse

   fimescolha


Fimalgoritmo
