Algoritmo "novoSalario_15"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Crie um programa que leia o salário de
// um funcionário e calcule o novo salário com um aumento de 15%.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 

   salarioAtual, salarioAumento: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("Informe o salário atual: ")
   Leia(salarioAtual)

   salarioAumento <- salarioAtual * 1.15
   
   Escreval("Novo salário com um aumento de 15%: ", salarioAumento)

Fimalgoritmo