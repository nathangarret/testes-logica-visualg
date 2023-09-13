Algoritmo "numerosPares_77"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia um número
// inteiro e exiba a soma de todos os números pares entre 1 e
// o número lido usando o loop "do-while".

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis

   numeroInformado: inteiro
   soma: inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe um número: ")
   Leia(numeroInformado)

   i <- 0

   Repita
      Se (i % 2 = 0) Entao
         soma <- soma + i
         Escreval(i)
      Fimse
      i <- i + 1
   Ate i > numeroInformado
   
   Escreval("A soma entre os números apresentados são: ", soma)


Fimalgoritmo