Algoritmo "valorN_53"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). Considere
// que o N ser� sempre maior que ZERO.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valorN: inteiro
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador <- 0
   Escreval("Insira um valor que correr� determinadas vezes at� esse n�mero digitado: ")
   Leia(valorN)

   Enquanto contador < valorN Faca
      contador <- contador + 1
      Escreval("O n�mero foi digitado ", contador, " vezes.")
   Fimenquanto

Fimalgoritmo