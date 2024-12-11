Algoritmo "Exercicio 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Laço de Repetição - Repita|Ate
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 10/12/2024
Var
   valor1, valor2: real

Inicio
   Escreval("Digite o primeiro valor:")
   Leia(valor1)
   Repita
      Escreval("Digite o segundo valor (não pode ser zero):")
      Leia(valor2)
   Ate valor2 <> 0
   Escreval("O resultado da divisão é: ", valor1 / valor2)
Fimalgoritmo
