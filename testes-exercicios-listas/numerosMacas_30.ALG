Algoritmo "numeroMacas_30"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o n�mero de ma��s
// compradas e exiba o valor total a ser pago. O pre�o das ma��s
// � de R$ 0,50 cada se a quantidade for menor que 12 e R$ 0,40
// cada se a quantidade for igual ou maior que 12.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numeroMacas: inteiro
   valorTotal: real
   precoMacas: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe o n�mero de ma�as compradas: ")
   Leia(numeroMacas)

   Se numeroMacas <= 12 Entao
      valorTotal <- numeroMacas * 0.50
      Escreval("O valor total ser� no valor de: ", valorTotal)
   Senao
      valorTotal <- numeroMacas * 0.40
      Escreval("O valor total ser� no valor de: ", valorTotal)
   Fimse

Fimalgoritmo