Algoritmo "mediaAprovacao_19"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que receba tr�s notas
// de um aluno e exiba se ele foi aprovado ou reprovado.
// A m�dia para aprova��o � 7.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numA, numB, numC: real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe a nota de (A): ")
   Leia(numA)

   Escreval("Informe a nota de (B): ")
   Leia(numB)

   Escreval("Informe a nota de (C): ")
   Leia(numC)

   media <- (numA + numB + numC) / 3

   Se media >= 7 Entao
      Escreval("Nota final �: ", media:2:2, " ="," Aluno aprovado!")
   Senao
      Escreval("Nota final �: ", media:2:2, " ="," Aluno reprovado!")
   Fimse
   
Fimalgoritmo