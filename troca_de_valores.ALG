Algoritmo "troca_de_valores"
// Disciplina   : [L�gica de Programa��o]
// Professor   :  Jailson
// Descri��o   : Ler dois valores (inteiros, reais ou caracteres) para as
// vari�veis A e B, e efetuar a troca dos valores de forma que a vari�vel
// A passe a possuir o valor da vari�vel B e a vari�vel B passe a possuir o
// valor da vari�vel A. Apresentar os valores trocados..

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   A, B, C: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Informe o valor de A: ")
   Leia(A)

   Escreval("Informe o valor de B: ")
   Leia(B)

   Escreval("Valores Originais: ")
   Escreval("A: ", A)
   Escreval("B: ", B)

   C <- A
   A <- B
   B <- C

   Escreval(" Valores Trocados: ")
   Escreval(" Valor A:", A)
   Escreval(" Valor B:", B)


Fimalgoritmo