Algoritmo "salarioBase_7"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que receba o sal�rio
// base de um funcion�rio e calcule o seu sal�rio l�quido,
// considerando que o funcion�rio recebe 5% de comiss�o
// sobre o sal�rio base

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   salarioBase: real
   salarioLiquido: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe seu sal�rio liqu�do: ")
   Leia(salarioBase)
   
   salarioLiquido <- salarioBase * 1.05
   
   Escreval("considerando que o 5% de comiss�o sobre o sal�rio base, o sal�rio total ser� no valor de: ", salarioLiquido)
   
Fimalgoritmo