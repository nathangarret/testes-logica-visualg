Algoritmo "parImpar_6"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia um n�mero inteiro
// e exiba se ele � par ou �mpar.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe um n�mero para saber se ele � (par ou imapar): ")
   Leia(numero)

   Se (numero % 2 = 0) Entao
      Escreval("O n�mero informado � par!")
   Senao
      Escreval("O n�mero informado � impar!")
   Fimse

Fimalgoritmo