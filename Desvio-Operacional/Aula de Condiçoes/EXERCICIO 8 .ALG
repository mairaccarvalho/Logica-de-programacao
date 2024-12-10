Algoritmo "Exercicio 8 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Exercicio 8
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 
      horaInicio, horaFim, duracao: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Digite a hora de início do jogo (0 a 23): ")
   leia(horaInicio)
   escreval("Digite a hora de fim do jogo (0 a 23): ")
   leia(horaFim)


   se horaFim >= horaInicio entao
      duracao <- horaFim - horaInicio
   senao
      duracao <- (24 - horaInicio) + horaFim
   fimse

   escreval("A duração do jogo foi de ", duracao, " hora(s).")

Fimalgoritmo