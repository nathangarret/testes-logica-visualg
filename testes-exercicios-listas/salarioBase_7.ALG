Algoritmo "salarioBase_7"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que receba o salário
// base de um funcionário e calcule o seu salário líquido,
// considerando que o funcionário recebe 5% de comissão
// sobre o salário base

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   salarioBase: real
   salarioLiquido: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe seu salário liquído: ")
   Leia(salarioBase)
   
   salarioLiquido <- salarioBase * 1.05
   
   Escreval("considerando que o 5% de comissão sobre o salário base, o salário total será no valor de: ", salarioLiquido)
   
Fimalgoritmo