Algoritmo "multiploOrNo_13"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia dois números
// inteiros e verifique se o primeiro é múltiplo do segundo.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   numA, numB: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o número de (A): ")
   Leia(numA)

   Escreval("Informe o número de (B): ")
   Leia(numB)

   Se (numA % numB = 0) Entao
      Escreval(numA, " é multiplo de:", numB)
   Senao
      Escreval(numA, " não é multiplo de:", numB)
   Fimse

Fimalgoritmo