Algoritmo "Exercicio 5 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Exercicio 5
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis
        anoAtual, anoNascimento, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreval("Digite o ano atual: ")
   leia(anoAtual)
   escreval("Digite o ano de nascimento: ")
   leia(anoNascimento)
   
    idade <- anoAtual - anoNascimento
    
    se idade >= 16 entao
      escreval("Você pode votar este ano.")
   senao
      escreval("Você NÃO pode votar este ano.")
   fimse

Fimalgoritmo