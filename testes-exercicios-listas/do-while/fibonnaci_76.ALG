Algoritmo "fibonnaci_76"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : 76.	Faça um programa que exiba os primeiros
// 20 números da sequência de Fibonacci usando o loop "do-while".

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis

   quantidade: inteiro
   primeiro, segundo, terceiro: inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   quantidade <- 20
   primeiro <- 1
   segundo <- 1

   Escreval("20 primeiros números da sequência de Fibonnaci: ")

   Repita
      Escreval(primeiro)
      terceiro <- primeiro + segundo
      primeiro <- segundo
      segundo <- terceiro
      i <- i + 1
   Ate i > quantidade

Fimalgoritmo