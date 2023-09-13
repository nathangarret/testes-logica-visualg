Algoritmo "mesDias_23"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia o nome de
// um mês e exiba a quantidade de dias que ele possui.
// Considere apenas meses válidos.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis

   mes: caracter
   dias: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o nome do mês: ")
   Leia(mes)

   Se (mes = "Janeiro") ou (mes = "Março") ou (mes = "Maio") ou (mes = "Julho") ou (mes = "Agosto") ou (mes = "Outubro") ou (mes = "Dezembro") Entao
      dias <- 31
   Fimse
   Se (mes = "Abril") ou (mes = "Junho") ou (mes = "Setembro") ou (mes = "Novembro") Entao
      dias <- 30
   Fimse
   Se (mes = "Fevereiro") Entao
      dias <- 28
   Fimse

   Se (dias <> 31) e (dias <> 30) e (dias <> 28) Entao
      Escreval("Nome do mês informado não existe.")
   Fimse

   Escreval("O mês informado: ", mes, " possui: ", dias, " dias")

Fimalgoritmo