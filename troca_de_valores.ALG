Algoritmo "troca_de_valores"
// Disciplina   : [Lógica de Programação]
// Professor   :  Jailson
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as
// variáveis A e B, e efetuar a troca dos valores de forma que a variável
// A passe a possuir o valor da variável B e a variável B passe a possuir o
// valor da variável A. Apresentar os valores trocados..

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   A, B, C: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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