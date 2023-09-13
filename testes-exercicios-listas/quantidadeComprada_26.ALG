Algoritmo "quantidadeComprada_26"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia o código
// de um produto e a quantidade comprada, e exiba o
// valor total a ser pago. Considere que cada produto
// tem um preço diferente.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis

   codigoProduto: inteiro
   quantidadeComprado: inteiro
   valorProduto: real
   valorComprado: real
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   valorComprado <- 0

   Escreval("Informe o código do produto comprados: ")
   Leia(codigoProduto)

   Escreval("Informe a quantidade de produtos comprados: ")
   Leia(quantidadeComprado)

   Para contador De 1 Ate quantidadeComprado Faca
      Escreval("Informe o valor de cada produto: ", contador)
      Leia(valorProduto)
      
      valorComprado <- valorComprado + valorProduto
      
   Fimpara

   Escreval("o valor total a ser pago será de: ", valorComprado)

Fimalgoritmo