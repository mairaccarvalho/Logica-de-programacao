Algoritmo "Exercicio 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : La�o de Repeti��o - Repita|Ate
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 10/12/2024
Var
   valor1, valor2: real

Inicio
   Escreval("Digite o primeiro valor:")
   Leia(valor1)
   Repita
      Escreval("Digite o segundo valor (n�o pode ser zero):")
      Leia(valor2)
   Ate valor2 <> 0
   Escreval("O resultado da divis�o �: ", valor1 / valor2)
Fimalgoritmo
