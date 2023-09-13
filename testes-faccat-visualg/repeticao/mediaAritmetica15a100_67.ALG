Algoritmo "mediaAritmetica15a100_67"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo que calcule e escreva a média aritmética dos números inteiros entre 15
// (inclusive) e 100 (inclusive).

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   soma, quantidade, media: real
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   soma <- 0
   quantidade <- 0
   numero <- 0

   Para numero de 15 ate 100 Faça
      soma <- soma + numero
      quantidade <- quantidade + 1
   Fimpara

   Se quantidade > 0 Entao
      media <- soma / quantidade
      Escreva ("A média dos números de 15 a 100 é:", media)
   Senao
      Escreva("Não há números no intervalo especificado.")
   Fimse

Fimalgoritmo