Algoritmo "Fibonacci_G"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que apresente a s�rie de
// Fibonacci at� o d�cimo quinto termo. A s�rie de Fibonacci �
// formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc.
// Esta s�rie se caracteriza pela soma de um termo atual com o seu
// anterior subseq�ente, para que seja formado o pr�ximo valor da
// seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo
// termo � 1+1=2, o pr�ximo � 1+2=3, o pr�ximo � 2+3=5,
// o pr�ximo 3+5=8, etc.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   termoAtual, primeiro, segundo, proximo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   primeiro <- 1 // primeiro n�mero
   segundo <- 1 // primeiro n�mero

   Escreval("S�rie de Fibonacci: ")

   Para termoAtual De 1 Ate 15 Faca
      Escreval(primeiro, "")
      
      proximo <- primeiro + segundo
      primeiro <- segundo
      segundo <- proximo
   Fimpara

Fimalgoritmo