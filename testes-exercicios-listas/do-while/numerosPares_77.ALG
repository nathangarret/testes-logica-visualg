Algoritmo "numerosPares_77"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia um n�mero
// inteiro e exiba a soma de todos os n�meros pares entre 1 e
// o n�mero lido usando o loop "do-while".

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numeroInformado: inteiro
   soma: inteiro
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe um n�mero: ")
   Leia(numeroInformado)

   i <- 0

   Repita
      Se (i % 2 = 0) Entao
         soma <- soma + i
         Escreval(i)
      Fimse
      i <- i + 1
   Ate i > numeroInformado
   
   Escreval("A soma entre os n�meros apresentados s�o: ", soma)


Fimalgoritmo