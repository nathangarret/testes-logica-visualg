Algoritmo "idadePessoa_7"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Fa�a um algoritmo que leia a idade de uma
// pessoa expressa em anos, meses e dias e escreva a idade
// dessa pessoa expressa apenas em dias. Considerar ano com 365
// dias e m�s com 30 dias.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 
idade, meses, dias: inteiro
contadorIdadeEmDias: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Digite a sua idade: ")
Leia(idade)

Escreval("Digite a sua idade em meses completos")
Leia(meses)

Escreval("Digite a sua idade em dias completos")
Leia(dias)

contadorIdadeEmDias <- (idade * 365) + (meses * 30) + dias
//  + meses * 30 + dias

Escreval("A sua idade em dias � de: ", contadorIdadeEmDias)


Fimalgoritmo