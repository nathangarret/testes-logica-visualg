Algoritmo "positivoNegativoZero_16"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que verifique se um
// n�mero � positivo, negativo ou zero.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numero: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe um n�mero para saber se ele � (negativo, postivo ou zero)")
   Leia(numero)

   Se numero < 0 Entao
      Escreval("Esse n�mero � negativo!")
   Fimse

   Se numero = 0 Entao
      Escreval("Esse n�mero � ZERO!")
   Fimse

   Se numero > 0 Entao
      Escreval("Esse n�mero � postivo!")
   Fimse

Fimalgoritmo