Algoritmo "Exercicio 12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Exercicio 12
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis
   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero da conta do cliente: ")
   leia(numeroConta)
   escreval("Digite o saldo da conta: ")
   leia(saldo)
   escreval("Digite o d�bito: ")
   leia(debito)
   escreval("Digite o cr�dito: ")
   leia(credito)


   saldoAtual <- saldo - debito + credito


   escreval("Saldo atual: R$", saldoAtual:0:2)

   se saldoAtual >= 0 entao
      escreval("Saldo Positivo")
   senao
      escreval("Saldo Negativo")
   fimse

Fimalgoritmo