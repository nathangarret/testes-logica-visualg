Algoritmo "fibonnaci_76"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 76.	Fa�a um programa que exiba os primeiros
// 20 n�meros da sequ�ncia de Fibonacci usando o loop "do-while".

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis

   quantidade: inteiro
   primeiro, segundo, terceiro: inteiro
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   quantidade <- 20
   primeiro <- 1
   segundo <- 1

   Escreval("20 primeiros n�meros da sequ�ncia de Fibonnaci: ")

   Repita
      Escreval(primeiro)
      terceiro <- primeiro + segundo
      primeiro <- segundo
      segundo <- terceiro
      i <- i + 1
   Ate i > quantidade

Fimalgoritmo