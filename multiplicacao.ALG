Algoritmo "multiplicação"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : O programa irá fazer a multiplicação, a partir de dois valores
// Autor(a)    : Nathan Vasconcelos Garret
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   numero1: inteiro
   resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um número: ")
   Leia(numero)

   Escreva("Digite outro número: ")
   Leia(numero1)

   resultado <- numero * numero1

   // Escreva("A multiplicação entre os dois número é: ",resultado)
   Escreva("A multiplicação entre o número:", numero, " e o", numero1, " é: ", resultado)

Fimalgoritmo