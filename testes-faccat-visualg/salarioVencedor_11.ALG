Algoritmo "salarioVencedor_11"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Uma revendedora de carros usados paga a
// seus funcion�rios vendedores um sal�rio fixo por m�s,
// mais uma comiss�o tamb�m fixa para cada carro vendido e
// mais 5% do valor das vendas por ele efetuadas. Escrever
// um algoritmo que leia o n�mero de carros por ele vendidos,
// o valor total de suas vendas, o sal�rio fixo e o valor que
// ele recebe por carro vendido. Calcule e escreva o sal�rio
// final do vendedor.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 
valorTotalVendas, salarioFixo, valorCarroVendido: real
qtndCarroVendido, percentualVenda: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Informe o seu sal�rio fixo por m�s: ")
Leia(salarioFixo)

Escreval("Informe o valor do carro vendido: ")
Leia(valorCarroVendido)

Escreval("Informe o valor do carro vendido: ")
Leia(qtndCarroVendido)

Escreval("Informe a comiss�o por venda de cada carro: ")
Leia(percentualVenda)

valorTotalVendas <- salarioFixo + (qtndCarroVendido * valorCarroVendido * percentualVenda) / 100
valorTotalVendas <- valorTotalVendas * 1.05
Escreval(valorTotalVendas)

Fimalgoritmo