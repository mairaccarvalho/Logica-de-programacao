Algoritmo "Eexercicio 1"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Fernanda Nalon
// Descrição   : Estrutura de seleção multipla
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 09/12/2024
Var
 n1,n2, operacao,total: real

Inicio
  Escreval("Digite o primeiro numero:")
  leia(n1)
  Escreval("Digite o segundo numero:")
  leia(n2)

  Escreval("1 - Soma")
  Escreval("2 - Subtraçao")
  Escreval("3 - Multiplicacao")
  Escreval("4 - Divisao")
  Escreval("Escolha a operação a ser realizada")
  leia(operacao)

  Escolha(operacao)
  Caso 1
  total<-(n1+n2)
  Escreval("O resultado é:", total)

  Caso 2
  total<-(n1-n2)
  Escreval("O resultado é:", total)

  Caso 3
  total<-(n1*n2)
  Escreval("O resultado é:", total)

  Caso 4
  total<-(n1/n2)
  Escreval("O resultado é:", total)
  
 fimescolha

Fimalgoritmo