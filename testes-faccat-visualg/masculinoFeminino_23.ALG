Algoritmo "pesoIdeal_23"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : : Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
// e mostre seu peso ideal, utilizando as seguintes f�rmulas:

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome, sexo: caracter
   altura: real

   pesoIdealM: real
   pesoIdealF: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe seu nome: ")
   Leia(nome)

   Escreval("Informe seu sexo (M para Masculino ou F para Masculino): ")
   Leia(sexo)

   Escreval("Informe a sua altura: ")
   Leia(altura)

   Se (sexo = "M") ou (sexo = "m") Entao
      pesoIdealM <- (72.7 * altura) - 58
      Escreval("Ol�, ", nome, " Seu peso ideal � de: ", pesoIdealM:2:2, "Kg")
   Senao Se (sexo = "F") ou (sexo = "f") Entao
      pesoIdealF <- (62.1 * altura) - 44.7
      Escreval("Ol�, ", nome, " Seu peso ideal � de: ", pesoIdealF:2:2, "Kg")
   Fimse




Fimalgoritmo