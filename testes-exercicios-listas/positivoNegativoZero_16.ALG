Algoritmo "positivoNegativoZero_16"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que verifique se um
// número é positivo, negativo ou zero.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe um número para saber se ele é (negativo, postivo ou zero)")
   Leia(numero)

   Se numero < 0 Entao
      Escreval("Esse número é negativo!")
   Fimse

   Se numero = 0 Entao
      Escreval("Esse número é ZERO!")
   Fimse

   Se numero > 0 Entao
      Escreval("Esse número é postivo!")
   Fimse

Fimalgoritmo