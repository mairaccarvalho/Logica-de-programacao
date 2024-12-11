Algoritmo "Exercicio 7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Laço de Repetição - Repita|Ate
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 11/12/2024
Var
// Seção de Declarações das variáveis 
 num1, num2, resultado: real
    operacao: caractere
    continuar: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     repita
        escreval("Digite o primeiro número:")
        leia(num1)
        escreval("Digite o segundo número:")
        leia(num2)

        escreval("Escolha a operação (+, -, *, /):")
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
                    escreval("Erro: Divisão por zero não é permitida.")
                    resultado <- 0
                fimse
            outrocaso
                escreval("Operação inválida.")
                resultado <- 0
        fimescolha

        escreval("O resultado é: ", resultado:0:2)

        escreval("NOVO CÁLCULO (S/N)?")
        leia(continuar)
    ate (continuar = "N") ou (continuar = "n")


Fimalgoritmo