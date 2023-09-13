Algoritmo "valorN_53"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). Considere
// que o N será sempre maior que ZERO.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   valorN: inteiro
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 0
   Escreval("Insira um valor que correrá determinadas vezes até esse número digitado: ")
   Leia(valorN)

   Enquanto contador < valorN Faca
      contador <- contador + 1
      Escreval("O número foi digitado ", contador, " vezes.")
   Fimenquanto

Fimalgoritmo