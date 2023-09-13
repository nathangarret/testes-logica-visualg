Algoritmo "calculoImc_12"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o peso e a
// altura de uma pessoa e exiba o seu Índice
// de Massa Corporal (IMC).

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   nome: caracter
   peso, altura: real
   imc: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe seu nome: ")
   Leia(nome)
   
   Escreval("Informe seu peso: ")
   Leia(peso)

   Escreval("Informe seu altura: ")
   Leia(altura)
   
   imc <- peso / (altura * altura)
   
   Escreval("Olá ", nome, ", o seu Índice de Desenvolvimento Corporal(IMC) é de:", imc:2:2)

Fimalgoritmo