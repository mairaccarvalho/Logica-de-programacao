Algoritmo "Exercicio 11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Exercicio 11
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 
salarioFixo, valorVendas, comissao, salarioTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Digite o salário fixo do vendedor: ")
   leia(salarioFixo)
   escreval("Digite o valor das vendas efetuadas: ")
   leia(valorVendas)


   se valorVendas <= 1500 então
      comissao <- valorVendas * 0.03
   senao
      comissao <- 1500 * 0.03 + (valorVendas - 1500) * 0.05
   fimse


   salarioTotal <- salarioFixo + comissao


   escreval("Comissão: R$", comissao:0:2)
   escreval("Salário total: R$", salarioTotal:0:2)

Fimalgoritmo