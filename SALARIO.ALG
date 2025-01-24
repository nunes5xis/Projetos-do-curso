algoritmo "doação"
var

   nome:caractere
   sal, novosal : real
   dep: inteiro

inicio
      Escreva("Nome do funcionario: ")
      leia(nome)
      escreva("qual o salario do funcionario? R$ ")
      leia(sal)
      escreva("qual a quantidade de dependentes? ")
      leia(dep)
      
      escolha dep
             caso 0
             novosal <- sal + (sal*10/100)
             caso 1,2,3
             novosal <- sal + (sal*15/100)
             caso 4,5,6
             novosal <- sal + (sal*20/100)
             outrocaso
             novosal <- sal + (sal*25/100)

      fimescolha
      escreva ("o novo salario do ", nome, "vai ser de R$", novosal)

fimalgoritmo
