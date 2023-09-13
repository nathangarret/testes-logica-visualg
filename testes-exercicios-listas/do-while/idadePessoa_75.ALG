Algoritmo "idadePessoa_75"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o nome e
// a idade de 5 pessoas usando o loop "do-while" e exiba a
// média das idades.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis

   idade: inteiro
   contador, soma: inteiro
   mediaIdade: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 1

   Repita
      Escreval("Informe a idade")
      Leia(idade)
      soma <- soma + idade
      contador <- contador + 1
   Ate contador > 5
   
   mediaIdade <- soma / 5

   Escreval("A média de idade dessas 5 pessoas é de: ", mediaIdade:1, " anos.")

Fimalgoritmo