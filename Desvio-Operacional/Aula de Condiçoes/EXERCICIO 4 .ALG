Algoritmo "Exercicio 4 "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Exercicio 4
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis 
     nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a nota da 1� avalia��o: ")
   leia(nota1)
   escreval("Digite a nota da 2� avalia��o: ")
   leia(nota2)
   
   media <- (nota1 + nota2) / 2
   
   escreval("M�dia calculada: ", media:0:2)
   se media >= 6 entao
      escreval("O aluno foi APROVADO.")
   senao
      escreval("O aluno foi REPROVADO.")
   fimse

Fimalgoritmo