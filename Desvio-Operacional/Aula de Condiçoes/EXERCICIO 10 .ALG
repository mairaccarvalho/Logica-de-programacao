Algoritmo "Exercicio 10 "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Exercicio 10
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis 
  nome: caractere
  altura: real
  sexo: caractere
  peso_ideal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite o nome da pessoa:")
    leia(nome)
    escreval("Digite a altura da pessoa (em metros):")
    leia(altura)
    escreval("Digite o sexo da pessoa (M para masculino ou F para feminino):")
    leia(sexo)

    se (sexo = "M") entao
        peso_ideal <- (72.7 * altura) - 58
    senao
        se (sexo = "F") entao
            peso_ideal <- (62.1 * altura) - 44.7
        senao
            escreval("Erro: Sexo inv�lido. Digite M ou F.")
            interrompa
        fimse
    fimse

    escreval("O peso ideal de ", nome, " �: ", peso_ideal:0:2)

Fimalgoritmo