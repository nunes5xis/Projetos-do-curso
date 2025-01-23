algoritmo "parcelas"
var
   emprestimo : real
   juros : real
   valorcomjuros : real
   valor_parcela : real
   parcela : real
   
inicio
      escreva("qual o valor do emprestimo?")
      leia (emprestimo)
      juros <- (emprestimo * 20)/100
      valorcomjuros <- emprestimo + juros
      escreva("em quantas parcelas? ")
      leia (parcela)
      valor_parcela <- valorcomjuros /parcela
      escreva("eu pagarei ",parcela , " de R$ ", valor_parcela)

fimalgoritmo