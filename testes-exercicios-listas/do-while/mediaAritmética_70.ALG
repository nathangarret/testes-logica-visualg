Algoritmo "mediaAritm�tica_70"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia 5 n�meros
// inteiros usando o loop "do-while" e exiba a m�dia
// aritm�tica dos valores lidos.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numero: inteiro
   mediaAritmetica: real

   soma, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador <- 0

   Repita
      Escreval("Informe o valor")
      Leia(numero)
      
      soma <- soma + numero
      contador <- contador + 1
   Ate contador = 5
   
   mediaAritmetica <- soma / 5
   
   Escreval("A m�dia aritm�ticas entre os 5 n�meros � de: ", mediaAritmetica)

Fimalgoritmo