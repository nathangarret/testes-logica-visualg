Algoritmo "depositoMensal_9"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o valor do
// dep�sito mensal em uma poupan�a e a taxa de juros mensal,
// e calcule o montante ap�s 12 meses.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   depositoMensal: real
   taxaJurosMensal: real
   
   totalJuros: real
   
   valorTotal: real
   valorTotalJuros: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe o valor do dep�sito mensal: ")
   Leia(depositoMensal)
   
   Escreval("Informe o valor da taxa de juros mensal em (%): ")
   Leia(taxaJurosMensal)
   
   totalJuros <- (taxaJurosMensal * 12)
   
   valorTotal <- depositoMensal + totalJuros
   
   Escreval("O valor total com o juros ap�s 12 meses ser�: ", valorTotal)

Fimalgoritmo