Algoritmo "Variavel_A_B_C_D"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa de computador que efetue a leitura
// de quatro valores inteiros (variáveis A, B, C e D). Ao final o programa deve
// apresentar o resultado do produto (variável P) do primeiro com o terceiro
// valor, e o resultado do produto (variável P) do primeiro com o terceiro
// valor, e o resultado da soma (variável S) do segundo com o quarto valor.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 29/08/2023
Var
   // Seção de Declarações das variáveis
   A, B, C, D: inteiro
   P1, S: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

   Escreval("O resultado do produto de A com C é: ", P1)
   Escreval("O resultado da soma de B com D é: ", S)

Fimalgoritmo