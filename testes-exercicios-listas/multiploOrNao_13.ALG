Algoritmo "multiploOrNo_13"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia dois n�meros
// inteiros e verifique se o primeiro � m�ltiplo do segundo.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numA, numB: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe o n�mero de (A): ")
   Leia(numA)

   Escreval("Informe o n�mero de (B): ")
   Leia(numB)

   Se (numA % numB = 0) Entao
      Escreval(numA, " � multiplo de:", numB)
   Senao
      Escreval(numA, " n�o � multiplo de:", numB)
   Fimse

Fimalgoritmo