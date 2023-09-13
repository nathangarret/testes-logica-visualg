Algoritmo "divisores_72"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia um número
// inteiro positivo e exiba todos os divisores desse número
// usando o loop "do-while".

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis

   numero: inteiro
   divisor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe um número: ")
   Leia(numero)

   divisor <- 1

   Escreval("Divisores de ", numero, ": ")

   Repita
      Se numero % divisor = 0 Entao
         Escreva(divisor)
      Fimse
      divisor <- divisor + 1
   Ate divisor > numero

Fimalgoritmo