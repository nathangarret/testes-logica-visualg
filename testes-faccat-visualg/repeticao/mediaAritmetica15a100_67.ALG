Algoritmo "mediaAritmetica15a100_67"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo que calcule e escreva a m�dia aritm�tica dos n�meros inteiros entre 15
// (inclusive) e 100 (inclusive).

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   soma, quantidade, media: real
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   soma <- 0
   quantidade <- 0
   numero <- 0

   Para numero de 15 ate 100 Fa�a
      soma <- soma + numero
      quantidade <- quantidade + 1
   Fimpara

   Se quantidade > 0 Entao
      media <- soma / quantidade
      Escreva ("A m�dia dos n�meros de 15 a 100 �:", media)
   Senao
      Escreva("N�o h� n�meros no intervalo especificado.")
   Fimse

Fimalgoritmo