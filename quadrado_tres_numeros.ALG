Algoritmo "quadrado_tres_numeros"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Elaborar um programa que efetue a leitura de tr�s valores
// A, B e C) e apresente como resultado final � soma dos quadrados dos tr�s
// valores lidos.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   A, B, C: real
   Soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Informe o valor de A: ")
   Leia(A)

   Escreva("Informe o valor de B: ")
   Leia(B)

   Escreva("Informe o valor de C: ")
   Leia(C)

   // Soma <- (A + B + C) ^ 2
   Soma <- A * A + B * B + C * C
   Escreva("O resultado final ser� de: ", Soma)


Fimalgoritmo