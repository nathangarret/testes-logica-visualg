Algoritmo "mediaPonderada_4"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Faça um programa que receba três notas de
// um aluno (cada nota de 0 a 10) e calcule a média ponderada
// considerando pesos 2, 3 e 5 para as notas, respectivamente.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 

   notaA, notaB, notaC: real
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("Informe a primeira nota: ")
   Leia(notaA)
   
   Escreval("Informe a segunda nota: ")
   Leia(notaB)
   
   Escreval("Informe a terceira nota: ")
   Leia(notaC)
   
   media <- (notaA * 2 + notaB * 3 + notaC * 5) / (2 + 3 + 5)
   
   Escreval("A média ponderada final vai ser de: ", media)
   
Fimalgoritmo