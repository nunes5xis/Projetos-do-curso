algoritmo "semnome"
var
   cont, N, S, maior, menor : inteiro
   
inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 5) faca
         escreva("digite o", cont, "o. valor: ")
         leia(N)
         Se ( N > maior) entao
            maior <- N
         Se ((menor = 0) ou (N < menor)) entao
            menor <- N
              FimSe
         FimSe
         S <- S + N
       cont <-  cont + 1
       FimEnquanto
       escreval("A soma de todos o valor foi", S)
       escreval("o maior valor digitado foi", maior)
       escreval("o menor valor digitado foi", menor)
fimalgoritmo
