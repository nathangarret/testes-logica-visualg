Algoritmo "realtodolar"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor
// da convers�o em real de um valor lido em d�lar. O programa deve solicitar
// o valor da cota��o do d�lar e tamb�m a quantidade de d�lares dispon�vel
// com o usu�rio, para que seja apresentado o valor em moeda brasileira.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   cotacaoDolar, valorDolar, conversaoDolar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe um valor da cota��o do d�lar(U$): ")
   Leia(cotacaoDolar)

   Escreva("Informe um valor em BRL para ser convertido em d�lar(U$): ")
   Leia(valorDolar)

   conversaoDolar <- valorDolar / cotacaoDolar
   Escreva("Valor depois convers�o para U$: ", conversaoDolar)

Fimalgoritmo