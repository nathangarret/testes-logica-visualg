Algoritmo "mediaAritmetica_11"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que calcule a m�dia
// aritm�tica entre tr�s n�meros reais inseridos
// pelo usu�rio.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numA, numB, numC: real
   mediaAritmetica: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe o primeiro n�mero (A): ")
   Leia(numA)
   
   Escreval("Informe o primeiro n�mero (B): ")
   Leia(numB)
   
   Escreval("Informe o primeiro n�mero (C): ")
   Leia(numC)
   
   mediaAritmetica <- (numA + numB + numC) / 3
   
   Escreval("Escreva a m�dia aritm�tica entre (A, B, C) �: ", mediaAritmetica:2:2)

Fimalgoritmo