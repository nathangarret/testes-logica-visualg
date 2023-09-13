Algoritmo "macasCompradas_16"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
// compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
// escreva o custo total da compra.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   macasCompradas: real
   valorTotalMacas: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe a quantidade de maças: ")
   Leia(macasCompradas)

   Se macasCompradas >= 12 Entao
      valorTotalMacas <- macasCompradas * 1.00
      Escreval("O valor total de compra será de: ", valorTotalMacas)
   Senao
      valorTotalMacas <- macasCompradas * 1.30
      Escreval("O valor total de compra será de: ", valorTotalMacas)
   Fimse

Fimalgoritmo