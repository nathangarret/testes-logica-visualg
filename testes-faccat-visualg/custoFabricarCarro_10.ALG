Algoritmo "custoFabricarCarro_10"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
 
// Descri��o   : O custo de um carro novo ao consumidor � a
// soma do custo de f�brica com a porcentagem do distribuidor
// e dos impostos (aplicados ao custo de f�brica).

// Supondo que o percentual do distribuidor seja de 28% e
// os impostos de 45%, escrever um algoritmo para ler o
// custo de f�brica de um carro, calcular e escrever o
// custo final ao consumidor.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 
custoDeFabrica: real
percentualDistribuidor, percentualImpostos: real
valorInteiro: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Informe o custo de f�brica do carro: ")
Leia(custoDeFabrica)

Escreval("Informe o percentual do distribuidor durante a f�brica��o do carro: ")
Leia(percentualDistribuidor)

Escreval("Informe o percetual dos impostos durante a f�brica��o f�brica do carro: ")
Leia(percentualImpostos)

valorInteiro <- custoDeFabrica + (percentualDistribuidor * custoDeFabrica) / 100 + (percentualImpostos * custoDeFabrica) / 100
Escreval("O custo da fabrica��o de um carro com os percentuais ser� de: ",valorInteiro)

Fimalgoritmo