Algoritmo "baseAltura_6"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Escreva um algoritmo para ler as dimens�es de um ret�ngulo (base e altura), calcular e escrever a
// �rea do ret�ngulo.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 
base, altura: real
area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Informe o valor da base: ")
Leia(base)

Escreval("Informe o valor da altura: ")
Leia(altura)

area <- base * altura

Escreval("A �rea do ret�ngulo �: ", area , "m�")

Fimalgoritmo