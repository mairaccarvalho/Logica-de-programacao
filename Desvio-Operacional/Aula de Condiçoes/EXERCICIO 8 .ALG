Algoritmo "Exercicio 8 "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Exercicio 8
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis 
      horaInicio, horaFim, duracao: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("Digite a hora de in�cio do jogo (0 a 23): ")
   leia(horaInicio)
   escreval("Digite a hora de fim do jogo (0 a 23): ")
   leia(horaFim)


   se horaFim >= horaInicio entao
      duracao <- horaFim - horaInicio
   senao
      duracao <- (24 - horaInicio) + horaFim
   fimse

   escreval("A dura��o do jogo foi de ", duracao, " hora(s).")

Fimalgoritmo