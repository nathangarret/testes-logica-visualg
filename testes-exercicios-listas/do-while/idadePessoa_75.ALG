Algoritmo "idadePessoa_75"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o nome e
// a idade de 5 pessoas usando o loop "do-while" e exiba a
// m�dia das idades.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis

   idade: inteiro
   contador, soma: inteiro
   mediaIdade: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador <- 1

   Repita
      Escreval("Informe a idade")
      Leia(idade)
      soma <- soma + idade
      contador <- contador + 1
   Ate contador > 5
   
   mediaIdade <- soma / 5

   Escreval("A m�dia de idade dessas 5 pessoas � de: ", mediaIdade:1, " anos.")

Fimalgoritmo