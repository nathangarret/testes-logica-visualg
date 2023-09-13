Algoritmo "idadePessoa_7"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Faça um algoritmo que leia a idade de uma
// pessoa expressa em anos, meses e dias e escreva a idade
// dessa pessoa expressa apenas em dias. Considerar ano com 365
// dias e mês com 30 dias.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
idade, meses, dias: inteiro
contadorIdadeEmDias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Digite a sua idade: ")
Leia(idade)

Escreval("Digite a sua idade em meses completos")
Leia(meses)

Escreval("Digite a sua idade em dias completos")
Leia(dias)

contadorIdadeEmDias <- (idade * 365) + (meses * 30) + dias
//  + meses * 30 + dias

Escreval("A sua idade em dias é de: ", contadorIdadeEmDias)


Fimalgoritmo