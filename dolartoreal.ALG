Algoritmo "dolartoreal"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da
// convers�o em d�lar de um valor lido em real. O programa deve solicitar o valor
// da cota��o do d�lar e tamb�m a quantidade de reais dispon�vel com o usu�rio,
// para que seja apresentado o valor em moeda americana.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   valorReal, valorDolar, conversaoDolar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe um valor da cota��o do d�lar(U$): ")
   Leia(valorDolar)

   Escreva("Informe um valor em Real(BRL): ")
   Leia(valorReal)

   conversaoDolar <- valorReal / valorDolar
   Escreva("Valor depois convers�o pra BRL: ", conversaoDolar:2:2)

Fimalgoritmo