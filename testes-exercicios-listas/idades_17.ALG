Algoritmo "idades_17"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Escreva um programa que leia a idade de
// uma pessoa e exiba uma mensagem indicando se ela é
// criança, adolescente, adulto ou idoso.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis

   idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("Informe a sua idade: ")
   Leia(idade)
   
   Se (idade <= 12) Entao
      Escreval("Olá criança! :0")
   Fimse
   
   Se (idade > 12) e (idade <= 18) Entao
      Escreval("Olá adolescente! :0")
   Fimse
   
   Se (idade > 18) e (idade <= 60) Entao
      Escreval("Olá adulto! :0")
   Fimse
   
   Se (idade > 60) Entao
      Escreval("Olá idoso! :0")
   Fimse

Fimalgoritmo