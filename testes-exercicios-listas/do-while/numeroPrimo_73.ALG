Algoritmo "numeroPrimo_73"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia um número
// inteiro e exiba se ele é um número primo usando o loop
// "do-while".

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis

   numero: inteiro
   divisor: inteiro
   contaDivisores: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe um número para saber se ele é primo ou não: ")
   Leia(numero)

   divisor <- 1
   contaDivisores <- 0

   Repita
      Se (numero % divisor = 0) Entao
         contaDivisores <- contaDivisores + 1
      Fimse
      divisor <- divisor + 1
   Ate divisor > numero

   Se contaDivisores = 2 Entao
      Escreval(numero, " é um número primo.")
   Senao
      Escreval(numero, " não é um número primo.")
   Fimse

Fimalgoritmo