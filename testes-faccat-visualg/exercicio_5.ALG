Algoritmo "antecessor_5"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler um valor
// (do teclado) e escrever (na tela) o seu antecessor

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis
numero: inteiro
numeroAntecessor: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Informe um número para mostrar o seu antecessor")
Leia(numero)

numeroAntecessor <- numero - 1

Escreval("O número que você informou é: ", numero, " o antecessor desse número é: ", numeroAntecessor)

Fimalgoritmo