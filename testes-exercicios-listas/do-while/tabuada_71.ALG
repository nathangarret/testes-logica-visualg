Algoritmo "tabuada_71"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia um n�mero
// inteiro e exiba a tabuada desse n�mero at� o d�cimo valor
// usando o loop "do-while".

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numero: inteiro
   contador: inteiro
   resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador <- 1

   Escreval("Informe um n�mero para saber a sua tabuada: ")
   Leia(numero)

   Repita
      resultado <- numero * contador
      Escreval(numero, " x ", contador," = ", resultado)
      contador <- contador + 1
   Ate contador > 10

Fimalgoritmo