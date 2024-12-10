Algoritmo "Exercicio 12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Exercicio 12
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis
   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número da conta do cliente: ")
   leia(numeroConta)
   escreval("Digite o saldo da conta: ")
   leia(saldo)
   escreval("Digite o débito: ")
   leia(debito)
   escreval("Digite o crédito: ")
   leia(credito)


   saldoAtual <- saldo - debito + credito


   escreval("Saldo atual: R$", saldoAtual:0:2)

   se saldoAtual >= 0 entao
      escreval("Saldo Positivo")
   senao
      escreval("Saldo Negativo")
   fimse

Fimalgoritmo