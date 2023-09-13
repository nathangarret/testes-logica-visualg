Algoritmo "numInteiros_52"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para imprimir os 10 primeiros números inteiros maiores que 100.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis

   numero: inteiro
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 0
   numero <- 100 // de onde irá inicar - 100

   Enquanto contador < 10 Faca // Enquanto o contador for menor do que 10
      Escreva(numero) // irá de 0 a 10
      contador <- contador + 1 // contador++ = contador + 1
      numero <- numero + 1 // numero++ = numero + 1
   Fimenquanto

Fimalgoritmo