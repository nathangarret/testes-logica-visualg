Algoritmo "parImpar_20"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Escreva um programa que leia um n�mero
// inteiro e exiba se ele � par ou �mpar.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 

   numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval("Informe um valor para saber se ele � (Impar ou Par): ")
   Leia(numero)
   
   Se (numero % 2 = 0) Entao
      Escreval("Par")
   Senao
      Escreval("Impar")
   Fimse

Fimalgoritmo