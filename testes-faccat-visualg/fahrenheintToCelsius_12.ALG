Algoritmo "fahrenheintToCelsius"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Escreva um algoritmo para ler uma temperatura
// em graus Fahrenheit, calcular e escrever o valor
// correspondente em graus Celsius (baseado na fórmula abaixo):

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
temperaturaCelsius: real
conversaoFahrenheint: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Informe um número para ser convertido para Fahrenheint: ")
Leia(temperaturaCelsius)

conversaoFahrenheint <- (temperaturaCelsius - 32) * (5/9)

Escreval(conversaoFahrenheint)

Fimalgoritmo