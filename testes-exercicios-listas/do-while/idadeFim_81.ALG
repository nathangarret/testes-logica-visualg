Algoritmo "idadeFim_81"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o nome e a
// idade de v�rias pessoas usando o loop "do-while" at� que
// o nome "fim" seja informado. Ao final, exiba a
// m�dia das idades.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numeroGrupo: inteiro
   nome: caracter
   idade: inteiro
   i: inteiro
   
   soma: inteiro
   dividir: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   i <- 1
   
   Escreval("Informe a quantidade de pessoas no grupo: ")
   Leia(numeroGrupo)

   Repita
      Escreval("Qual o seu nome: ")
      Leia(nome)

      Escreval("Qual a sua idade: ")
      Leia(idade)
      
      Escreval("======================")
      Escreval("Ol�: ", nome)
      Escreval("Idade: ", idade)
      Escreval("======================")

      soma <- soma + idade
      i <- i + 1
   Ate i > numeroGrupo
   
   dividir <- soma / numeroGrupo
   
   Escreval("A m�dia de idade entre as pessoas informadas � de: ", dividir, " anos.")

Fimalgoritmo