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
      
      se (media >= 7) entao
         escreva("aluno APROVADO")
      senao
           se (media >=5) e (media <7) entao
            escreva (" Aluno em recuperacao")
           senao
            escreva(" ALuno REPROVADO")
           fimse
      fimse

fimalgoritmo