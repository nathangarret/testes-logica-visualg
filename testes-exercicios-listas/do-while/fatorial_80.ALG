Algoritmo "fatorial_80"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que calcule o fatorial
// de um número inteiro inserido pelo usuário usando o
// loop "do-while".

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis

   numero: inteiro
   fatorial: inteiro
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe um número pra ser fatorado: ")
   Leia(numero)

   fatorial <- 1
   contador <- 1

   Repita
      fatorial <- fatorial * contador
      contador <- contador + 1
   Ate contador <= numero
   
   Escreval("O fatorial de ", numero, " é: ", fatorial)

Fimalgoritmo