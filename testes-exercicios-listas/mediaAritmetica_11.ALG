Algoritmo "mediaAritmetica_11"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que calcule a média
// aritmética entre três números reais inseridos
// pelo usuário.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   numA, numB, numC: real
   mediaAritmetica: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o primeiro número (A): ")
   Leia(numA)
   
   Escreval("Informe o primeiro número (B): ")
   Leia(numB)
   
   Escreval("Informe o primeiro número (C): ")
   Leia(numC)
   
   mediaAritmetica <- (numA + numB + numC) / 3
   
   Escreval("Escreva a média aritmética entre (A, B, C) é: ", mediaAritmetica:2:2)

Fimalgoritmo