algoritmo "Creuza"
var
   reais, dolares : real
   C, Q : inteiro
inicio
      C <- 1
      escreva("quantas vezes você quer converter?", Q)
      leia(Q)
      Enquanto (C <= Q )faca
        Escreval ("Quantos reais eu tenho? R$")
        leia (reais)
        dolares <- reais/6.0285
        Escreval ("você tem U$", dolares:5:2)
        C <- C + 1
      fimenquanto
fimalgoritmo
