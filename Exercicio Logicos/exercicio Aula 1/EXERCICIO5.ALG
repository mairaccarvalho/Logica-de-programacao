Algoritmo "Exercicio5"
// Disciplina   : L�gica de Programa��o
// Professor   : Fernanda Nalon
// Descri��o   : Exercicio 5
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 04/12/2024
Var
// Se��o de Declara��es das vari�veis 

  branco,nulos,validos, total :real
  eleitores: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Quantidade de votos brancos")
   Leia(branco)
   Escreval("Quantidade de votos nulos")
   Leia(nulos)
   Escreval("Quantidade de votos validos")
   Leia(validos)
   eleitores<- branco + nulos + validos
   Escreval("total de votos", eleitores)
   Escreval("Os votos brancos equivale a:",(branco*100)/eleitores:2:3 )
   Escreval("Os votos nulos equivale a:",(nulos*100)/eleitores:2:3 )
   Escreval("Os votos validos  equivale a:",(validos*100)/eleitores:2:3 )
Fimalgoritmo