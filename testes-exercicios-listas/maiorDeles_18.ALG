Algoritmo "maiorDeles_18"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia dois n�meros
// inteiros e exiba o maior deles.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numA, numB: inteiro
   maior: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe um valor para (A): ")
   Leia(numA)
   
   Escreval("Informe um valor para (B): ")
   Leia(numB)
   
   Se numA > numB Entao
      maior <- numA
   Senao
      maior <- numB
   Fimse
   
   Escreval("Entre os n�mero (A):", numA, " e", numB)
   Escreval("O maior n�mero �: ", maior)

Fimalgoritmo