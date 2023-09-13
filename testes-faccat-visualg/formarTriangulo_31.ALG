Algoritmo "formarTriangulo_31"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
// ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
// dos outros 2 lados.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   A, B, C: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o valor de A: ")
   Leia(A)

   Escreval("Informe o valor de B: ")
   Leia(B)

   Escreval("Informe o valor de C: ")
   Leia(C)
   
   Se (A < B + C) E (B < A + C) E (C < A + B) Entao
      Escreval("Isto é um triângulo!!!")
   Senao
      Escreval("Isto é não é um triângulo!!!")
   Fimse


Fimalgoritmo