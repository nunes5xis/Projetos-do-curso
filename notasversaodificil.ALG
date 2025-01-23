algoritmo "semnome"
var
    total, cont: inteiro
    nome, melhoraluno: caractere
    nota, maiornota: real
    
inicio
      escreva("quantidade de aluno? ")
      leia(total)
      cont <- 1
      enquanto (cont <= total) faca
      
      escreva("aluno", cont)
      escreva("nome do aluno:")
      leia(nome)

      escreva("a nota do aluno", nome, "foi: ", nota)
      leia(nota)
      
      se (nota > maiornota) entao
      maiornota <- nota
      melhoraluno <- nome
      fimse
      
      cont <- cont + 1
      fimenquanto
      
      escreval("o melhor aluno foi ", melhoraluno, " com a nota de ", maiornota)
fimalgoritmo