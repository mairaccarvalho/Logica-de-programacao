Algoritmo "Exercicio 13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Exercicio 13
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis 
     quantidadeEstoque, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite a quantidade atual em estoque: ")
   leia(quantidadeEstoque)
   escreval("Digite a quantidade m�xima em estoque: ")
   leia(quantidadeMaxima)
   escreval("Digite a quantidade m�nima em estoque: ")
   leia(quantidadeMinima)


   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2


   se quantidadeEstoque >= quantidadeMedia ent�o
      escreval("N�o efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse

Fimalgoritmo