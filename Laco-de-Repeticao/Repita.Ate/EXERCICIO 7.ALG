Algoritmo "Exercicio 7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : La�o de Repeti��o - Repita|Ate
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 11/12/2024
Var
// Se��o de Declara��es das vari�veis 
 num1, num2, resultado: real
    operacao: caractere
    continuar: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     repita
        escreval("Digite o primeiro n�mero:")
        leia(num1)
        escreval("Digite o segundo n�mero:")
        leia(num2)

        escreval("Escolha a opera��o (+, -, *, /):")
        leia(operacao)

        escolha operacao
            caso "+"
                resultado <- num1 + num2
            caso "-"
                resultado <- num1 - num2
            caso "*"
                resultado <- num1 * num2
            caso "/"
                se num2 <> 0 entao
                    resultado <- num1 / num2
                senao
                    escreval("Erro: Divis�o por zero n�o � permitida.")
                    resultado <- 0
                fimse
            outrocaso
                escreval("Opera��o inv�lida.")
                resultado <- 0
        fimescolha

        escreval("O resultado �: ", resultado:0:2)

        escreval("NOVO C�LCULO (S/N)?")
        leia(continuar)
    ate (continuar = "N") ou (continuar = "n")


Fimalgoritmo