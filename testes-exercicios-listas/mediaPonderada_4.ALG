Algoritmo "mediaPonderada_4"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Fa�a um programa que receba tr�s notas de
// um aluno (cada nota de 0 a 10) e calcule a m�dia ponderada
// considerando pesos 2, 3 e 5 para as notas, respectivamente.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 

   notaA, notaB, notaC: real
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval("Informe a primeira nota: ")
   Leia(notaA)
   
   Escreval("Informe a segunda nota: ")
   Leia(notaB)
   
   Escreval("Informe a terceira nota: ")
   Leia(notaC)
   
   media <- (notaA * 2 + notaB * 3 + notaC * 5) / (2 + 3 + 5)
   
   Escreval("A m�dia ponderada final vai ser de: ", media)
   
Fimalgoritmo