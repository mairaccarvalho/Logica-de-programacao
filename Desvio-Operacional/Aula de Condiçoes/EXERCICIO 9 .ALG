Algoritmo "Exercicio 9 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Exercicio 9
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 
   horasTrabalhadas, salarioHora, salarioTotal, horasExtras, valorHoraExtra: real
   horasRegularesMensais: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    horasRegularesMensais <- 40 * 4

   escreval("Digite o número de horas trabalhadas no mês: ")
   leia(horasTrabalhadas)
   escreval("Digite o salário por hora: ")
   leia(salarioHora)

   se horasTrabalhadas > horasRegularesMensais entao
      horasExtras <- horasTrabalhadas - horasRegularesMensais
      valorHoraExtra <- salarioHora * 1.5
      salarioTotal <- (horasRegularesMensais * salarioHora) + (horasExtras * valorHoraExtra)
   senao
      salarioTotal <- horasTrabalhadas * salarioHora
   fimse

   escreval("O salário total do funcionário é: R$ ", salarioTotal:0:2)

Fimalgoritmo