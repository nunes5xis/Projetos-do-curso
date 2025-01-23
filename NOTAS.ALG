algoritmo "escola"
var
   N1, N2, media :real
inicio
      escreva("sua primeira nota: ")
      leia(N1)
      escreva("sua segunda nota: ")
      leia (N2)
      
      media <- (N1+N2) /2
      escreva("sua media é", media)
      
      se (media < 7) entao
         escreva(" voce está reprovado")
      senao (media >= 7 )
         escreva(" voce esta aprovado")
      fimse

fimalgoritmo