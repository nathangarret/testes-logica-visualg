Algoritmo "custoFabricarCarro_10"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
 
// Descrição   : O custo de um carro novo ao consumidor é a
// soma do custo de fábrica com a porcentagem do distribuidor
// e dos impostos (aplicados ao custo de fábrica).

// Supondo que o percentual do distribuidor seja de 28% e
// os impostos de 45%, escrever um algoritmo para ler o
// custo de fábrica de um carro, calcular e escrever o
// custo final ao consumidor.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
custoDeFabrica: real
percentualDistribuidor, percentualImpostos: real
valorInteiro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Informe o custo de fábrica do carro: ")
Leia(custoDeFabrica)

Escreval("Informe o percentual do distribuidor durante a fábricação do carro: ")
Leia(percentualDistribuidor)

Escreval("Informe o percetual dos impostos durante a fábricação fábrica do carro: ")
Leia(percentualImpostos)

valorInteiro <- custoDeFabrica + (percentualDistribuidor * custoDeFabrica) / 100 + (percentualImpostos * custoDeFabrica) / 100
Escreval("O custo da fabricação de um carro com os percentuais será de: ",valorInteiro)

Fimalgoritmo