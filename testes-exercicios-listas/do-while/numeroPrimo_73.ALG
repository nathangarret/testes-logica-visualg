Algoritmo "numeroPrimo_73"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia um n�mero
// inteiro e exiba se ele � um n�mero primo usando o loop
// "do-while".

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numero: inteiro
   divisor: inteiro
   contaDivisores: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe um n�mero para saber se ele � primo ou n�o: ")
   Leia(numero)

   divisor <- 1
   contaDivisores <- 0

   Repita
      Se (numero % divisor = 0) Entao
         contaDivisores <- contaDivisores + 1
      Fimse
      divisor <- divisor + 1
   Ate divisor > numero

   Se contaDivisores = 2 Entao
      Escreval(numero, " � um n�mero primo.")
   Senao
      Escreval(numero, " n�o � um n�mero primo.")
   Fimse

Fimalgoritmo