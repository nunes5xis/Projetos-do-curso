algoritmo "semnome"
var
    ano, nasc, idade : inteiro
inicio
   escreva("em que ano estamos?")
   leia(ano)
   escreva ("em que ano voce nasceu?")
   leia(nasc)
   idade <- ano - nasc
   escreva ("voce tem", idade)
   Se (idade >= 18)entao
   escreval (" e é maior de idade")
   senao (idade =< 17)
   escreval (" e é menor de idade")
   FimSe
fimalgoritmo