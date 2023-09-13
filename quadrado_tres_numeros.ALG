Algoritmo "quadrado_tres_numeros"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Elaborar um programa que efetue a leitura de três valores
// A, B e C) e apresente como resultado final à soma dos quadrados dos três
// valores lidos.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   A, B, C: real
   Soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Informe o valor de A: ")
   Leia(A)

   Escreva("Informe o valor de B: ")
   Leia(B)

   Escreva("Informe o valor de C: ")
   Leia(C)

   // Soma <- (A + B + C) ^ 2
   Soma <- A * A + B * B + C * C
   Escreva("O resultado final será de: ", Soma)


Fimalgoritmo