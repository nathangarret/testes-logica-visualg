Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Crie um programa que leia a base e a altura de um tri�ngulo e calcule sua �rea.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 

   base, altura: real
   area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval("Informe o valor da base")
   Leia(base)
   
   Escreval("Informe o valor da altura")
   Leia(altura)
   
   area <- (base * altura) / 2
   
   Escreval("A �rea do tri�ngulo ser� de: ", area)
   
Fimalgoritmo