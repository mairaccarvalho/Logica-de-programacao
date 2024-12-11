Algoritmo "Exercicio 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Laço de Repetição - Repita|Ate
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 11/12/2024
Var
valor, maior, menor: inteiro

Inicio
    // Inicializando as variáveis
    maior <- -1
    menor <- 99999

    escreval("Digite valores inteiros positivos. Para encerrar, digite um valor negativo.")

    repita
        // Leitura do valor
        escreval("Digite um valor:")
        leia(valor)

        // Verifica se o valor é positivo
        se valor >= 0 entao
            // Atualiza o maior valor
            se valor > maior entao
                maior <- valor
            fimse

            // Atualiza o menor valor
            se valor < menor entao
                menor <- valor
            fimse
        fimse
    ate valor < 0

    // Exibe os resultados
    escreval("O maior valor informado foi: ", maior)
    escreval("O menor valor informado foi: ", menor)

Fimalgoritmo