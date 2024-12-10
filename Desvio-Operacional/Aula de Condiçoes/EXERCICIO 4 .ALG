Algoritmo "Exercicio 4 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Exercicio 4
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 
     nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a nota da 1ª avaliação: ")
   leia(nota1)
   escreval("Digite a nota da 2ª avaliação: ")
   leia(nota2)
   
   media <- (nota1 + nota2) / 2
   
   escreval("Média calculada: ", media:0:2)
   se media >= 6 entao
      escreval("O aluno foi APROVADO.")
   senao
      escreval("O aluno foi REPROVADO.")
   fimse

Fimalgoritmo