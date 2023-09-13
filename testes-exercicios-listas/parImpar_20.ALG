Algoritmo "parImpar_20"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Escreva um programa que leia um número
// inteiro e exiba se ele é par ou ímpar.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 

   numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("Informe um valor para saber se ele é (Impar ou Par): ")
   Leia(numero)
   
   Se (numero % 2 = 0) Entao
      Escreval("Par")
   Senao
      Escreval("Impar")
   Fimse

Fimalgoritmo