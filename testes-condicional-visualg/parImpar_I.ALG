Algoritmo "parImpar_I"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura
// de um número inteiro e apresentar uma mensagem informando se
// o número é par ou ímpar.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   numeroImparOrPar: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número para saber se é impar ou par: ")
   Leia(numeroImparOrPar)

   Se numeroImparOrPar % 2 = 0 Entao
      Escreval("Esse número é Par")
   Senao
      Escreval("Esse número é Impar")
   Fimse

Fimalgoritmo