Algoritmo "Fibonacci_G"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que apresente a série de
// Fibonacci até o décimo quinto termo. A série de Fibonacci é
// formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc.
// Esta série se caracteriza pela soma de um termo atual com o seu
// anterior subseqüente, para que seja formado o próximo valor da
// seqüência. Portanto começando com os números 1, 1 o próximo
// termo é 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5,
// o próximo 3+5=8, etc.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   termoAtual, primeiro, segundo, proximo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   primeiro <- 1 // primeiro número
   segundo <- 1 // primeiro número

   Escreval("Série de Fibonacci: ")

   Para termoAtual De 1 Ate 15 Faca
      Escreval(primeiro, "")
      
      proximo <- primeiro + segundo
      primeiro <- segundo
      segundo <- proximo
   Fimpara

Fimalgoritmo