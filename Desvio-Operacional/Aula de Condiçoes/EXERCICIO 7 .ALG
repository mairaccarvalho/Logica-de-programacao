Algoritmo "Exercicio 7 "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Exercicio 7
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 09/12/2024
var
   valor1, valor2: real
inicio

   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor (diferente do primeiro): ")
   leia(valor2)


   se valor1 < valor2 entao
      escreval("Os valores em ordem crescente s�o: ", valor1:0:2, " e ", valor2:0:2)
   senao
      escreval("Os valores em ordem crescente s�o: ", valor2:0:2, " e ", valor1:0:2)
   fimse
fimalgoritmo