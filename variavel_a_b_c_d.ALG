Algoritmo "Variavel_A_B_C_D"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa de computador que efetue a leitura
// de quatro valores inteiros (vari�veis A, B, C e D). Ao final o programa deve
// apresentar o resultado do produto (vari�vel P) do primeiro com o terceiro
// valor, e o resultado do produto (vari�vel P) do primeiro com o terceiro
// valor, e o resultado da soma (vari�vel S) do segundo com o quarto valor.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 29/08/2023
Var
   // Se��o de Declara��es das vari�veis
   A, B, C, D: inteiro
   P1, S: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor de A: ")
   Leia(A)

   Escreval("Digite o valor de B: ")
   Leia(B)

   Escreval("Digite o valor de C: ")
   Leia(C)

   Escreval("Digite o valor de D: ")
   Leia(D)

   P1 <- A * C
   S <- B + D

   Escreval("O resultado do produto de A com C �: ", P1)
   Escreval("O resultado da soma de B com D �: ", S)

Fimalgoritmo