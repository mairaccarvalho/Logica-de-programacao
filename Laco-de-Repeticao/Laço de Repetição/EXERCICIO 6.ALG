Algoritmo "Exercicio 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Laço de Repetição - Repita|Ate
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 11/12/2024
Var
// Seção de Declarações das variáveis 
  nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    repita
        escreval("Digite a 1ª nota :")
        leia(nota1)
    ate (nota1 >= 0) e (nota1 <= 10)

    repita
        escreval("Digite a 2ª nota :")
        leia(nota2)
    ate (nota2 >= 0) e (nota2 <= 10)

    media <- (nota1 + nota2) / 2

    escreval("A média do aluno é: ", media:0:2)

Fimalgoritmo