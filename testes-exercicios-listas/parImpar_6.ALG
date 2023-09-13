Algoritmo "parImpar_6"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia um número inteiro
// e exiba se ele é par ou ímpar.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe um número para saber se ele é (par ou imapar): ")
   Leia(numero)

   Se (numero % 2 = 0) Entao
      Escreval("O número informado é par!")
   Senao
      Escreval("O número informado é impar!")
   Fimse

Fimalgoritmo