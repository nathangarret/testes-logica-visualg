Algoritmo "formarTriangulo_31"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam
// ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma
// dos outros 2 lados.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A, B, C: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe o valor de A: ")
   Leia(A)

   Escreval("Informe o valor de B: ")
   Leia(B)

   Escreval("Informe o valor de C: ")
   Leia(C)
   
   Se (A < B + C) E (B < A + C) E (C < A + B) Entao
      Escreval("Isto � um tri�ngulo!!!")
   Senao
      Escreval("Isto � n�o � um tri�ngulo!!!")
   Fimse


Fimalgoritmo