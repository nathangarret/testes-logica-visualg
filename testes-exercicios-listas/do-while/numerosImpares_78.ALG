Algoritmo "numeroImpares_78"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que exiba os n�meros
// �mpares de 1 a 50 usando o loop "do-while".

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis

   contador: inteiro
   i:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador <- 50
   i <- 1

   Repita
      Se (i % 2 <> 0) Entao
         Escreval(i)
      Fimse
      i <- i + 1
   Ate i > contador

Fimalgoritmo