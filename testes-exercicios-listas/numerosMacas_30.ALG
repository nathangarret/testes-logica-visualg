Algoritmo "numeroMacas_30"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o número de maçãs
// compradas e exiba o valor total a ser pago. O preço das maçãs
// é de R$ 0,50 cada se a quantidade for menor que 12 e R$ 0,40
// cada se a quantidade for igual ou maior que 12.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis

   numeroMacas: inteiro
   valorTotal: real
   precoMacas: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o número de maças compradas: ")
   Leia(numeroMacas)

   Se numeroMacas <= 12 Entao
      valorTotal <- numeroMacas * 0.50
      Escreval("O valor total será no valor de: ", valorTotal)
   Senao
      valorTotal <- numeroMacas * 0.40
      Escreval("O valor total será no valor de: ", valorTotal)
   Fimse

Fimalgoritmo