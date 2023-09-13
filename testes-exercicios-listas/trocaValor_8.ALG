Algoritmo "trocaValor_8"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia dois
// números inteiros e troque os seus valores, ou seja,
// o primeiro deve ficar com o valor do segundo e vice-versa.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   numA, numB: inteiro
   aux: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o valor de A: ")
   Leia(numA)
   
   Escreval("Informe o valor de B: ")
   Leia(numB)
   
   aux <- numA
   numA <- numb
   numB <- aux
   
   Escreval("Os valores foram trocados :) ")
   Escreval("Número (A) agora é: ", numA)
   Escreval("Número (B) agora é: ", numB)

Fimalgoritmo