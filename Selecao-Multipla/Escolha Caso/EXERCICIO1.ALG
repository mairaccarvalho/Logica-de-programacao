Algoritmo "Eexercicio 1"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Fernanda Nalon
// Descri��o   : Estrutura de sele��o multipla
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
  Escreval("2 - Subtra�ao")
  Escreval("3 - Multiplicacao")
  Escreval("4 - Divisao")
  Escreval("Escolha a opera��o a ser realizada")
  leia(operacao)

  Escolha(operacao)
  Caso 1
  total<-(n1+n2)
  Escreval("O resultado �:", total)

  Caso 2
  total<-(n1-n2)
  Escreval("O resultado �:", total)

  Caso 3
  total<-(n1*n2)
  Escreval("O resultado �:", total)

  Caso 4
  total<-(n1/n2)
  Escreval("O resultado �:", total)
  
 fimescolha

Fimalgoritmo