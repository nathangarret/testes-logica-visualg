Algoritmo "fibonnaci_74"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia um n�mero
// inteiro e exiba a sequ�ncia de Fibonacci at� o n�mero lido
// usando o loop "do-while".

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numero: inteiro
   termo: inteiro
   primeiro, segundo, proximo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite um n�mero inteiro: ")
   leia(numero)

   termo <- 1
   primeiro <- 1
   segundo <- 1

   Escreval("Sequ�ncia de Fibonnaci (quantidade do valor informado) que �: ", numero)

   Repita
      Escreval(primeiro, "")
      proximo <- primeiro + segundo
      primeiro <- segundo
      segundo <- proximo
      termo <- termo + 1
   Ate termo > numero
   
Fimalgoritmo