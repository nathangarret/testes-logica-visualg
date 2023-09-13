Algoritmo "salarioVencedor_11"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Uma revendedora de carros usados paga a
// seus funcionários vendedores um salário fixo por mês,
// mais uma comissão também fixa para cada carro vendido e
// mais 5% do valor das vendas por ele efetuadas. Escrever
// um algoritmo que leia o número de carros por ele vendidos,
// o valor total de suas vendas, o salário fixo e o valor que
// ele recebe por carro vendido. Calcule e escreva o salário
// final do vendedor.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
valorTotalVendas, salarioFixo, valorCarroVendido: real
qtndCarroVendido, percentualVenda: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Informe o seu salário fixo por mês: ")
Leia(salarioFixo)

Escreval("Informe o valor do carro vendido: ")
Leia(valorCarroVendido)

Escreval("Informe o valor do carro vendido: ")
Leia(qtndCarroVendido)

Escreval("Informe a comissão por venda de cada carro: ")
Leia(percentualVenda)

valorTotalVendas <- salarioFixo + (qtndCarroVendido * valorCarroVendido * percentualVenda) / 100
valorTotalVendas <- valorTotalVendas * 1.05
Escreval(valorTotalVendas)

Fimalgoritmo