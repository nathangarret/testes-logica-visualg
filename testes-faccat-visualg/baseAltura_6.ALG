Algoritmo "baseAltura_6"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), calcular e escrever a
// área do retângulo.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
base, altura: real
area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Informe o valor da base: ")
Leia(base)

Escreval("Informe o valor da altura: ")
Leia(altura)

area <- base * altura

Escreval("A área do retângulo é: ", area , "m²")

Fimalgoritmo