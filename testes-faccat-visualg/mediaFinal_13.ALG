Algoritmo "mediaFinal_13"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : ) Fa�a um algoritmo que leia tr�s notas de
// um aluno, calcule e escreva a m�dia final deste aluno.
// Considerar que a m�dia � ponderada e que o peso das notas
// � 2, 3 e 5. F�rmula para o c�lculo da m�dia.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis
   notaUm, notaDois, notaTres: real
   mediaFinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe a primeira nota um: ")
   Leia(notaUm)

   Escreval("Informe a segunda nota um: ")
   Leia(notaDois)

   Escreval("Informe a terceira nota um: ")
   Leia(notaTres)

   mediaFinal <-  (notaUm * 2 + notaDois * 3 + notaDois * 5) / 10

   Escreval("A m�dia final sera: ", mediaFinal)

Fimalgoritmo