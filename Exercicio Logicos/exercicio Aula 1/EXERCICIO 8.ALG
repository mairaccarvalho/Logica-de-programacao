Algoritmo "Exercicio 8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Exercicio 8
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 05/12/2024
Var
// Se��o de Declara��es das vari�veis
  valorTotalVendas, salarioFixo, valorPorCarro, salarioFinal: real
  numeroCarrosVendidos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  Escreval("Digite a quantidade de carros vendidos")
  leia(numeroCarrosVendidos)
  Escreval("Digite o valor total das vendas: ")
  leia(valorTotalVendas)
  Escreval("Digite o sal�rio fixo do vendedor: ")
  leia(salarioFixo)
  Escreval("Digite o valor recebido por carro vendido: ")
  leia(valorPorCarro)
  salarioFinal <- salarioFixo + (numeroCarrosVendidos * valorPorCarro) + (valorTotalVendas * 0.05)
  Escreval("O sal�rio final do vendedor �: ", salarioFinal)
Fimalgoritmo