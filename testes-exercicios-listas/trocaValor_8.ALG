Algoritmo "trocaValor_8"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia dois
// n�meros inteiros e troque os seus valores, ou seja,
// o primeiro deve ficar com o valor do segundo e vice-versa.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numA, numB: inteiro
   aux: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe o valor de A: ")
   Leia(numA)
   
   Escreval("Informe o valor de B: ")
   Leia(numB)
   
   aux <- numA
   numA <- numb
   numB <- aux
   
   Escreval("Os valores foram trocados :) ")
   Escreval("N�mero (A) agora �: ", numA)
   Escreval("N�mero (B) agora �: ", numB)

Fimalgoritmo