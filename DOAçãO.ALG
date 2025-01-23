algoritmo "doação"
var
 Valor, D: real
inicio
      escreval ("[1] para R$10")
      escreval ("[2] para R$20")
      escreval ("[3] para R$30")
      escreval ("[4] qual o valor que voce deseja doar?")
      Leia (D)
      Escolha(D)
      Caso 1
           Valor <- 10
            escreva("obrigado pela doação de R$10")
      caso 2
           Valor <- 20
            escreva("obrigado pela doação de R$20")
      caso 3
           Valor <- 30
            escreva("obrigado pela doação de R$30")
      Caso 4
           Escreva("qual valor da doacao? R$")
           Leia(Valor)
           escreva("obrigado pela doação de", Valor)
      FimEscolha


fimalgoritmo