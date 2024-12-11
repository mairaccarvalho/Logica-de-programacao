Algoritmo "EXEMPLO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Laço de Repetição - Enquanto|Faça
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 11/12/2024
Var
// Seção de Declarações das variáveis 
N1,N2,SOMA:INTEIRO
TESTE:CARACTERE

Inicio
TESTE<- "S"

 ENQUANTO (TESTE ="S")FACA
          ESCREVAL("ESCOLHA O PRIMEIRO NUMERO:")
          LEIA(N1)

          ESCREVAL("ESCOLHA O SEGUNDO NUMERO:")
          LEIA(N2)
          
          SOMA<- N1+N2
          ESCREVAL("A SOMA É: ",SOMA)
          ESCREVAL("DESEJA REALIZAR MAIS UMA SOMA? [S] [N]")
          LEIA(TESTE)
  FIMENQUANTO
Fimalgoritmo