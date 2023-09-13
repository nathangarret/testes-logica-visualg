Algoritmo "mediaAprovacao_19"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que receba três notas
// de um aluno e exiba se ele foi aprovado ou reprovado.
// A média para aprovação é 7.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   numA, numB, numC: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe a nota de (A): ")
   Leia(numA)

   Escreval("Informe a nota de (B): ")
   Leia(numB)

   Escreval("Informe a nota de (C): ")
   Leia(numC)

   media <- (numA + numB + numC) / 3

   Se media >= 7 Entao
      Escreval("Nota final é: ", media:2:2, " ="," Aluno aprovado!")
   Senao
      Escreval("Nota final é: ", media:2:2, " ="," Aluno reprovado!")
   Fimse
   
Fimalgoritmo