Algoritmo "parImpar_I"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura
// de um n�mero inteiro e apresentar uma mensagem informando se
// o n�mero � par ou �mpar.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numeroImparOrPar: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero para saber se � impar ou par: ")
   Leia(numeroImparOrPar)

   Se numeroImparOrPar % 2 = 0 Entao
      Escreval("Esse n�mero � Par")
   Senao
      Escreval("Esse n�mero � Impar")
   Fimse

Fimalgoritmo