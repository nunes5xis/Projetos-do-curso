algoritmo "semnome"
var
   cont, S, N, M:inteiro
   
inicio
      cont <- 1
      enquanto (cont <=5) faca
           escreva("Digite o", cont, "o. valor :")
           leia(N)
           se (N > M) entao
                M <- N
                fimse
           cont <- cont + 1
           S <- N + S
      fimenquanto
      
      escreval(" a soma de todos os numero foi de ", S)
      escreval(" o maior numero digitado foi de ", M)
fimalgoritmo