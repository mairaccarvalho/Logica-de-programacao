Algoritmo "Exercicio 9 "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Exercicio 9
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis 
   horasTrabalhadas, salarioHora, salarioTotal, horasExtras, valorHoraExtra: real
   horasRegularesMensais: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    horasRegularesMensais <- 40 * 4

   escreval("Digite o n�mero de horas trabalhadas no m�s: ")
   leia(horasTrabalhadas)
   escreval("Digite o sal�rio por hora: ")
   leia(salarioHora)

   se horasTrabalhadas > horasRegularesMensais entao
      horasExtras <- horasTrabalhadas - horasRegularesMensais
      valorHoraExtra <- salarioHora * 1.5
      salarioTotal <- (horasRegularesMensais * salarioHora) + (horasExtras * valorHoraExtra)
   senao
      salarioTotal <- horasTrabalhadas * salarioHora
   fimse

   escreval("O sal�rio total do funcion�rio �: R$ ", salarioTotal:0:2)

Fimalgoritmo