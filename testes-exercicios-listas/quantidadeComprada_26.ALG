Algoritmo "quantidadeComprada_26"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia o c�digo
// de um produto e a quantidade comprada, e exiba o
// valor total a ser pago. Considere que cada produto
// tem um pre�o diferente.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis

   codigoProduto: inteiro
   quantidadeComprado: inteiro
   valorProduto: real
   valorComprado: real
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   valorComprado <- 0

   Escreval("Informe o c�digo do produto comprados: ")
   Leia(codigoProduto)

   Escreval("Informe a quantidade de produtos comprados: ")
   Leia(quantidadeComprado)

   Para contador De 1 Ate quantidadeComprado Faca
      Escreval("Informe o valor de cada produto: ", contador)
      Leia(valorProduto)
      
      valorComprado <- valorComprado + valorProduto
      
   Fimpara

   Escreval("o valor total a ser pago ser� de: ", valorComprado)

Fimalgoritmo