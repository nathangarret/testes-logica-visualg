Algoritmo "produtoQuntPreco_5"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia o pre�o
// de um produto e a quantidade comprada, e calcule
// o valor total a ser pago com desconto de 10% se
// a quantidade for maior que 10 unidades.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   precoProduto, quantidadeProduto: real
   valorTotal, valorTotalDesconto, desconto: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe o pre�o do produto: ")
   Leia(precoProduto)

   Escreval("Informe a quantidade do produto: ")
   Leia(quantidadeProduto)

   valorTotal <- precoProduto * quantidadeProduto

   Se quantidadeProduto > 10 Entao
      desconto <- valorTotal * 0.10
      valorTotalDesconto <- valorTotal - desconto
      Escreval("Totalizando 10% de desconto o pre�o final ser� no valor de: ", valorTotalDesconto)
   Senao
      Escreval("O pre�o final ser� no valor de: ", valorTotal)
   Fimse

Fimalgoritmo