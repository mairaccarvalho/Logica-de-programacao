Algoritmo "Exercicio 5 "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Exercicio 5
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis
        anoAtual, anoNascimento, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval("Digite o ano atual: ")
   leia(anoAtual)
   escreval("Digite o ano de nascimento: ")
   leia(anoNascimento)
   
    idade <- anoAtual - anoNascimento
    
    se idade >= 16 entao
      escreval("Voc� pode votar este ano.")
   senao
      escreval("Voc� N�O pode votar este ano.")
   fimse

Fimalgoritmo