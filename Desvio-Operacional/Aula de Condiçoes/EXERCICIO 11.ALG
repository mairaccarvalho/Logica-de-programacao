Algoritmo "Exercicio 11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Exercicio 11
// Autor(a)    : Maira Cardoso Carvalho
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis 
salarioFixo, valorVendas, comissao, salarioTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite o sal�rio fixo do vendedor: ")
   leia(salarioFixo)
   escreval("Digite o valor das vendas efetuadas: ")
   leia(valorVendas)


   se valorVendas <= 1500 ent�o
      comissao <- valorVendas * 0.03
   senao
      comissao <- 1500 * 0.03 + (valorVendas - 1500) * 0.05
   fimse


   salarioTotal <- salarioFixo + comissao


   escreval("Comiss�o: R$", comissao:0:2)
   escreval("Sal�rio total: R$", salarioTotal:0:2)

Fimalgoritmo