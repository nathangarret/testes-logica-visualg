Algoritmo "quadradoDiferen�a"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois inteiros (vari�veis A e B) e imprimir o resultado
// do quadrado da diferen�a do primeiro valor pelo segundo.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   A, B, diferenca, quadradoDiferenca: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe o valor inteiro de A: ")
   Leia(A)

   Escreva("Informe o valor inteiro de B: ")
   Leia(B)

   diferenca <- A - B
   quadradoDiferenca <- diferenca ^ 2

   Escreva("O quadrado da diferen�a entre ", A, " e", B, " �: ", quadradoDiferenca)


Fimalgoritmo