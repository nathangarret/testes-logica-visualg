Algoritmo "tabuadaRepeticao_10"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia um número
// inteiro e exiba a sua tabuada de multiplicação até
// o décimo valor.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   numeroTabuada: inteiro
   contador: inteiro
   resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe um número para saber sua tabuada: ")
   Leia(numeroTabuada)

   Para contador De 1 Ate 10 Faca
      resultado <- numeroTabuada * contador
      Escreval(numeroTabuada, " *" , contador, " =", resultado)
   Fimpara


Fimalgoritmo