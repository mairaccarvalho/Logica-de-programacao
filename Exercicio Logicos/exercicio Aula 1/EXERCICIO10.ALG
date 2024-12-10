Algoritmo "Exercicio10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Exercicio 10
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis
nota1, nota2, nota3, mediaFinal: real
inicio

   escreval("Digite a primeira nota (peso 2): ")
   leia(nota1)

   escreval("Digite a segunda nota (peso 3): ")
   leia(nota2)

   escreval("Digite a terceira nota (peso 5): ")
   leia(nota3)

   mediaFinal <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / (2 + 3 + 5)


   escreval("A média final do aluno é: ", mediaFinal:0:2)
Fimalgoritmo