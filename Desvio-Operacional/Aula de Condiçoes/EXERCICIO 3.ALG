Algoritmo "Exercicio 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o    : Exercicio 3
// Autor(a)     : Maira Cardoso Carvalho
// Data atual   : 05/12/2024
Var
// Se��o de Declara��es das vari�veis
   quantidade: inteiro
   custoTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite a quantidade de ma��s compradas:")
   leia(quantidade)

   Se (quantidade < 12) entao
       custoTotal <- quantidade * 1.30
   Senao
       custoTotal <- quantidade * 1.00
   FimSe

   escreval("O custo total da compra �: R$", custoTotal:0:2)


Fimalgoritmo