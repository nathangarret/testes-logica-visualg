Algoritmo "antecessor_5"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler um valor
// (do teclado) e escrever (na tela) o seu antecessor

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis
numero: inteiro
numeroAntecessor: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Informe um n�mero para mostrar o seu antecessor")
Leia(numero)

numeroAntecessor <- numero - 1

Escreval("O n�mero que voc� informou �: ", numero, " o antecessor desse n�mero �: ", numeroAntecessor)

Fimalgoritmo