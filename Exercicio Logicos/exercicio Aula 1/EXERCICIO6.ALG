Algoritmo "Exercicio6"
// Disciplina   : L�gica de Programa��o
// Professor   : Fernanda Nalon
// Descri��o   : Exercicio 6
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 04/12/2024
Var
// Se��o de Declara��es das vari�veis 

salario, reajuste,total: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o salario:")
   Leia(salario)
   Escreval("Digite a porcentagem do reajuste")
   Leia(reajuste)
   total<- ((reajuste /100)* salario)
   escreval("Total ", total ,"R$")
   Escreval("Salario final", salario + total)
Fimalgoritmo