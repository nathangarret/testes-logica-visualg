Algoritmo "fatorial_80"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que calcule o fatorial
// de um n�mero inteiro inserido pelo usu�rio usando o
// loop "do-while".

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numero: inteiro
   fatorial: inteiro
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe um n�mero pra ser fatorado: ")
   Leia(numero)

   fatorial <- 1
   contador <- 1

   Repita
      fatorial <- fatorial * contador
      contador <- contador + 1
   Ate contador <= numero
   
   Escreval("O fatorial de ", numero, " �: ", fatorial)

Fimalgoritmo