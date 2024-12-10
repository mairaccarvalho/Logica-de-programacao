Algoritmo "Exercicio 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Exercicio 8
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis
  valorTotalVendas, salarioFixo, valorPorCarro, salarioFinal: real
  numeroCarrosVendidos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval("Digite a quantidade de carros vendidos")
  leia(numeroCarrosVendidos)
  Escreval("Digite o valor total das vendas: ")
  leia(valorTotalVendas)
  Escreval("Digite o salário fixo do vendedor: ")
  leia(salarioFixo)
  Escreval("Digite o valor recebido por carro vendido: ")
  leia(valorPorCarro)
  salarioFinal <- salarioFixo + (numeroCarrosVendidos * valorPorCarro) + (valorTotalVendas * 0.05)
  Escreval("O salário final do vendedor é: ", salarioFinal)
Fimalgoritmo