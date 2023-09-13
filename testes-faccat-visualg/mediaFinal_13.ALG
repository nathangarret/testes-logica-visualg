Algoritmo "mediaFinal_13"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : ) Faça um algoritmo que leia três notas de
// um aluno, calcule e escreva a média final deste aluno.
// Considerar que a média é ponderada e que o peso das notas
// é 2, 3 e 5. Fórmula para o cálculo da média.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   notaUm, notaDois, notaTres: real
   mediaFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe a primeira nota um: ")
   Leia(notaUm)

   Escreval("Informe a segunda nota um: ")
   Leia(notaDois)

   Escreval("Informe a terceira nota um: ")
   Leia(notaTres)

   mediaFinal <-  (notaUm * 2 + notaDois * 3 + notaDois * 5) / 10

   Escreval("A média final sera: ", mediaFinal)

Fimalgoritmo