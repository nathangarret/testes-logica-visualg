Algoritmo "fahrenheintToCelsius"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Escreva um algoritmo para ler uma temperatura
// em graus Fahrenheit, calcular e escrever o valor
// correspondente em graus Celsius (baseado na f�rmula abaixo):

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 
temperaturaCelsius: real
conversaoFahrenheint: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Informe um n�mero para ser convertido para Fahrenheint: ")
Leia(temperaturaCelsius)

conversaoFahrenheint <- (temperaturaCelsius - 32) * (5/9)

Escreval(conversaoFahrenheint)

Fimalgoritmo