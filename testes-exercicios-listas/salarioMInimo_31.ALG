Algoritmo "salarioMInimo_31"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Faça um programa que leia o valor do
// salário-mínimo e o salário de um funcionário, e exiba
// quantos salários mínimos ele recebe.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 10/09/2023
Var
// Seção de Declarações das variáveis 

   salarioMinimo: real
   salarioFuncionario: real
   
   qntdSalarioMinimo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("Informe o valor do salário minímo: ")
   Leia(salarioMinimo)
   
   Escreval("Informe o valor do seu salário: ")
   Leia(salarioFuncionario)
   
   qntdSalarioMinimo <- salarioFuncionario / salarioMinimo
   
   Escreval("O funcionário recebe: ", qntdSalarioMinimo, " salários minímos!!!")

Fimalgoritmo