Algoritmo "tabuadaRepeticao_10"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia um n�mero
// inteiro e exiba a sua tabuada de multiplica��o at�
// o d�cimo valor.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numeroTabuada: inteiro
   contador: inteiro
   resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe um n�mero para saber sua tabuada: ")
   Leia(numeroTabuada)

   Para contador De 1 Ate 10 Faca
      resultado <- numeroTabuada * contador
      Escreval(numeroTabuada, " *" , contador, " =", resultado)
   Fimpara


Fimalgoritmo