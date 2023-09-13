Algoritmo "tabuada_71"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia um número
// inteiro e exiba a tabuada desse número até o décimo valor
// usando o loop "do-while".

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis

   numero: inteiro
   contador: inteiro
   resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 1

   Escreval("Informe um número para saber a sua tabuada: ")
   Leia(numero)

   Repita
      resultado <- numero * contador
      Escreval(numero, " x ", contador," = ", resultado)
      contador <- contador + 1
   Ate contador > 10

Fimalgoritmo