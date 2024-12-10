Algoritmo "Exercicio 7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Exercicio 7
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis
fabrica: real
 custoF: real
  distribuidor:real
  imposto:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   distribuidor <-(0.28)
   imposto <-(0.45)
   Escreval("Valor do custo de fabrica")
   leia(fabrica)
   custoF<-(((fabrica * distribuidor) + (fabrica * imposto))+fabrica)
   Escreval("Total final do carro", custoF)
Fimalgoritmo