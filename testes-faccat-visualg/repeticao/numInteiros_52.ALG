Algoritmo "numInteiros_52"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para imprimir os 10 primeiros n�meros inteiros maiores que 100.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numero: inteiro
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador <- 0
   numero <- 100 // de onde ir� inicar - 100

   Enquanto contador < 10 Faca // Enquanto o contador for menor do que 10
      Escreva(numero) // ir� de 0 a 10
      contador <- contador + 1 // contador++ = contador + 1
      numero <- numero + 1 // numero++ = numero + 1
   Fimenquanto

Fimalgoritmo