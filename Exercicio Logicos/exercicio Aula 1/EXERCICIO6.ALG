Algoritmo "Exercicio6"
// Disciplina   : Lógica de Programação
// Professor   : Fernanda Nalon
// Descrição   : Exercicio 6
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 04/12/2024
Var
// Seção de Declarações das variáveis 

salario, reajuste,total: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o salario:")
   Leia(salario)
   Escreval("Digite a porcentagem do reajuste")
   Leia(reajuste)
   total<- ((reajuste /100)* salario)
   escreval("Total ", total ,"R$")
   Escreval("Salario final", salario + total)
Fimalgoritmo