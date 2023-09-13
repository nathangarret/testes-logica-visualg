Algoritmo "produtoQuntPreco_5"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia o preço
// de um produto e a quantidade comprada, e calcule
// o valor total a ser pago com desconto de 10% se
// a quantidade for maior que 10 unidades.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   precoProduto, quantidadeProduto: real
   valorTotal, valorTotalDesconto, desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o preço do produto: ")
   Leia(precoProduto)

   Escreval("Informe a quantidade do produto: ")
   Leia(quantidadeProduto)

   valorTotal <- precoProduto * quantidadeProduto

   Se quantidadeProduto > 10 Entao
      desconto <- valorTotal * 0.10
      valorTotalDesconto <- valorTotal - desconto
      Escreval("Totalizando 10% de desconto o preço final será no valor de: ", valorTotalDesconto)
   Senao
      Escreval("O preço final será no valor de: ", valorTotal)
   Fimse

Fimalgoritmo