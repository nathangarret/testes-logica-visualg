Algoritmo "salarioFuncionario_22"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que receba o salário de
// um funcionário e exiba o valor do seu bônus. Se o
// salário for maior que R$ 2000, o bônus é de 10%,
// caso contrário, é de 5%.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis

   salarioFuncionario: real
   salarioBonus: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe seu salário mensal: R$")
   Leia(salarioFuncionario)

   Se salarioFuncionario > 2000 Entao
      salarioBonus <- salarioFuncionario * 1.10
   Senao
      salarioBonus <- salarioFuncionario * 1.05
   Fimse
   
   Escreval("O seu salário com o bônus mensal está no valor total de: ", salarioBonus)

Fimalgoritmo