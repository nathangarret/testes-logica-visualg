Algoritmo "macasCompradas_16"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem
// compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e
// escreva o custo total da compra.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis
   macasCompradas: real
   valorTotalMacas: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe a quantidade de ma�as: ")
   Leia(macasCompradas)

   Se macasCompradas >= 12 Entao
      valorTotalMacas <- macasCompradas * 1.00
      Escreval("O valor total de compra ser� de: ", valorTotalMacas)
   Senao
      valorTotalMacas <- macasCompradas * 1.30
      Escreval("O valor total de compra ser� de: ", valorTotalMacas)
   Fimse

Fimalgoritmo