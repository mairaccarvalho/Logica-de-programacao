Algoritmo "Exercicio 7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Exercicio 7
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 05/12/2024
Var
// Se��o de Declara��es das vari�veis
fabrica: real
 custoF: real
  distribuidor:real
  imposto:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   distribuidor <-(0.28)
   imposto <-(0.45)
   Escreval("Valor do custo de fabrica")
   leia(fabrica)
   custoF<-(((fabrica * distribuidor) + (fabrica * imposto))+fabrica)
   Escreval("Total final do carro", custoF)
Fimalgoritmo