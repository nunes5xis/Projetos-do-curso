algoritmo "semnome"
var
      n1,n2, media: real
inicio
      escreva("sua primeira nota? ")
      leia(n1)
      escreva("sua segunda nota? ")
      leia(n2)

      media <- (n1+ n2) /2
      escreval(" sua media é", media,)
      se (media >=9) e (media <=10) entao
       escrevaL("APROVEITAMENTO: A")
        senao
         se (media >=8) e (media < 9) entao
          escrevaL ("APROVEITAMENTO: B")
           se (media >=7) e (media <8) entao
            escrevaL ("APROVEITAMENTO: C")
             senao
              se (media >=6) e (media <7) entao
               escrevaL("APROVEITAMENTO: D")
                se(media >=5) e (media <6) entao
                  escrevaL ("APROVEITAMENTO: E")
                   senao
                     escrevaL ("APROVEITAMENTO: F")
                    fimse
               fimse
          fimse
     fimse
fimse
fimalgoritmo