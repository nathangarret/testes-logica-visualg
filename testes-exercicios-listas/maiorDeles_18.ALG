Algoritmo "maiorDeles_18"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia dois números
// inteiros e exiba o maior deles.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   numA, numB: inteiro
   maior: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe um valor para (A): ")
   Leia(numA)
   
   Escreval("Informe um valor para (B): ")
   Leia(numB)
   
   Se numA > numB Entao
      maior <- numA
   Senao
      maior <- numB
   Fimse
   
   Escreval("Entre os número (A):", numA, " e", numB)
   Escreval("O maior número é: ", maior)

Fimalgoritmo