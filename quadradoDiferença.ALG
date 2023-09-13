Algoritmo "quadradoDiferença"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o resultado
// do quadrado da diferença do primeiro valor pelo segundo.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   A, B, diferenca, quadradoDiferenca: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o valor inteiro de A: ")
   Leia(A)

   Escreva("Informe o valor inteiro de B: ")
   Leia(B)

   diferenca <- A - B
   quadradoDiferenca <- diferenca ^ 2

   Escreva("O quadrado da diferença entre ", A, " e", B, " é: ", quadradoDiferenca)


Fimalgoritmo