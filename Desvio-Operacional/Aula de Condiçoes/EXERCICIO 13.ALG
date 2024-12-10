Algoritmo "Exercicio 13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Exercicio 13
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 
     quantidadeEstoque, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite a quantidade atual em estoque: ")
   leia(quantidadeEstoque)
   escreval("Digite a quantidade máxima em estoque: ")
   leia(quantidadeMaxima)
   escreval("Digite a quantidade mínima em estoque: ")
   leia(quantidadeMinima)


   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2


   se quantidadeEstoque >= quantidadeMedia então
      escreval("Não efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse

Fimalgoritmo