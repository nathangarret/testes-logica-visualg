Algoritmo "idadeFim_81"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o nome e a
// idade de várias pessoas usando o loop "do-while" até que
// o nome "fim" seja informado. Ao final, exiba a
// média das idades.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis

   numeroGrupo: inteiro
   nome: caracter
   idade: inteiro
   i: inteiro
   
   soma: inteiro
   dividir: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   i <- 1
   
   Escreval("Informe a quantidade de pessoas no grupo: ")
   Leia(numeroGrupo)

   Repita
      Escreval("Qual o seu nome: ")
      Leia(nome)

      Escreval("Qual a sua idade: ")
      Leia(idade)
      
      Escreval("======================")
      Escreval("Olá: ", nome)
      Escreval("Idade: ", idade)
      Escreval("======================")

      soma <- soma + idade
      i <- i + 1
   Ate i > numeroGrupo
   
   dividir <- soma / numeroGrupo
   
   Escreval("A média de idade entre as pessoas informadas é de: ", dividir, " anos.")

Fimalgoritmo