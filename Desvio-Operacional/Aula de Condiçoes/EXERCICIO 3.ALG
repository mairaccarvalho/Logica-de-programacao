Algoritmo "Exercicio 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição    : Exercicio 3
// Autor(a)     : Maira Cardoso Carvalho
// Data atual   : 05/12/2024
Var
// Seção de Declarações das variáveis
   quantidade: inteiro
   custoTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite a quantidade de maçãs compradas:")
   leia(quantidade)

   Se (quantidade < 12) entao
       custoTotal <- quantidade * 1.30
   Senao
       custoTotal <- quantidade * 1.00
   FimSe

   escreval("O custo total da compra é: R$", custoTotal:0:2)


Fimalgoritmo