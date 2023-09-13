Algoritmo "depositoMensal_9"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o valor do
// depósito mensal em uma poupança e a taxa de juros mensal,
// e calcule o montante após 12 meses.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   depositoMensal: real
   taxaJurosMensal: real
   
   totalJuros: real
   
   valorTotal: real
   valorTotalJuros: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o valor do depósito mensal: ")
   Leia(depositoMensal)
   
   Escreval("Informe o valor da taxa de juros mensal em (%): ")
   Leia(taxaJurosMensal)
   
   totalJuros <- (taxaJurosMensal * 12)
   
   valorTotal <- depositoMensal + totalJuros
   
   Escreval("O valor total com o juros após 12 meses será: ", valorTotal)

Fimalgoritmo