Algoritmo "numeroFaltas_25"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Fa�a um programa que leia o n�mero de
// faltas de um aluno em uma disciplina e exiba sua situa��o.
// Se o n�mero de faltas for maior que 15, ele � reprovado
// por falta.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 07/09/2023
Var
// Se��o de Declara��es das vari�veis 

   numeroFaltas: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval("Informe o n�mero de faltas: ")
   Leia(numeroFaltas)
   
   Se numeroFaltas > 15 Entao
      Escreval("ATEN��O! VOC� ULTRAPASSOU O LIMITE DE FALTAS!")
   Senao
      Escreval("ATEN��O! VOC� AINDA N�O ULTRAPASSOU O LIMITE DE FALTAS!")
      Escreval("TOME CUIDADE PRA N�O ULTRAPASSAR O LIMITE!")
   Fimse

Fimalgoritmo