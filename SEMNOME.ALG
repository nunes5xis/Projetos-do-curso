algoritmo "semnome"
var
      n1,n2, media: real
      aprov: caractere
inicio
      escreva("sua primeira nota? ")
      leia(n1)
      escreva("sua segunda nota? ")
      leia(n2)

      media <- (n1+ n2) /2
      escreval(" sua media é", media, "seu aproveitamento e de ", aprov)
      se (media >=10) e (media <9) entao
       escrevaL("A")
        senao
         se (media >=9) e (media <8) entao
          escrevaL ("B")
           se (media >=8) e (media <7) entao
            escrevaL ("C")
             senao
              se (media >=7) e (media <6) entao
               escrevaL("D")
                se(media >=6) e (media <5) entao
                  escrevaL ("E")
                   senao
                    se(media <5) entao
                     escrevaL ("F")

            fimse
           fimse
          fimse
         fimse
        fimse
       fimse
fimalgoritmo