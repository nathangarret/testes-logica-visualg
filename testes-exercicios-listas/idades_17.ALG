Algoritmo "idades_17"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Escreva um programa que leia a idade de
// uma pessoa e exiba uma mensagem indicando se ela �
// crian�a, adolescente, adulto ou idoso.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis

   idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval("Informe a sua idade: ")
   Leia(idade)
   
   Se (idade <= 12) Entao
      Escreval("Ol� crian�a! :0")
   Fimse
   
   Se (idade > 12) e (idade <= 18) Entao
      Escreval("Ol� adolescente! :0")
   Fimse
   
   Se (idade > 18) e (idade <= 60) Entao
      Escreval("Ol� adulto! :0")
   Fimse
   
   Se (idade > 60) Entao
      Escreval("Ol� idoso! :0")
   Fimse

Fimalgoritmo