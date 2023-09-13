Algoritmo "pesoIdeal_23"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : : Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
// e mostre seu peso ideal, utilizando as seguintes fórmulas:

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   nome, sexo: caracter
   altura: real

   pesoIdealM: real
   pesoIdealF: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe seu nome: ")
   Leia(nome)

   Escreval("Informe seu sexo (M para Masculino ou F para Masculino): ")
   Leia(sexo)

   Escreval("Informe a sua altura: ")
   Leia(altura)

   Se (sexo = "M") ou (sexo = "m") Entao
      pesoIdealM <- (72.7 * altura) - 58
      Escreval("Olá, ", nome, " Seu peso ideal é de: ", pesoIdealM:2:2, "Kg")
   Senao Se (sexo = "F") ou (sexo = "f") Entao
      pesoIdealF <- (62.1 * altura) - 44.7
      Escreval("Olá, ", nome, " Seu peso ideal é de: ", pesoIdealF:2:2, "Kg")
   Fimse




Fimalgoritmo