Algoritmo "calculoImc_12"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o peso e a
// altura de uma pessoa e exiba o seu �ndice
// de Massa Corporal (IMC).

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   nome: caracter
   peso, altura: real
   imc: real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe seu nome: ")
   Leia(nome)
   
   Escreval("Informe seu peso: ")
   Leia(peso)

   Escreval("Informe seu altura: ")
   Leia(altura)
   
   imc <- peso / (altura * altura)
   
   Escreval("Ol� ", nome, ", o seu �ndice de Desenvolvimento Corporal(IMC) � de:", imc:2:2)

Fimalgoritmo