Algoritmo "divisores_72"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia um n�mero
// inteiro positivo e exiba todos os divisores desse n�mero
// usando o loop "do-while".

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numero: inteiro
   divisor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe um n�mero: ")
   Leia(numero)

   divisor <- 1

   Escreval("Divisores de ", numero, ": ")

   Repita
      Se numero % divisor = 0 Entao
         Escreva(divisor)
      Fimse
      divisor <- divisor + 1
   Ate divisor > numero

Fimalgoritmo