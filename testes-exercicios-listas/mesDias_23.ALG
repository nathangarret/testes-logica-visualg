Algoritmo "mesDias_23"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia o nome de
// um m�s e exiba a quantidade de dias que ele possui.
// Considere apenas meses v�lidos.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis

   mes: caracter
   dias: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe o nome do m�s: ")
   Leia(mes)

   Se (mes = "Janeiro") ou (mes = "Mar�o") ou (mes = "Maio") ou (mes = "Julho") ou (mes = "Agosto") ou (mes = "Outubro") ou (mes = "Dezembro") Entao
      dias <- 31
   Fimse
   Se (mes = "Abril") ou (mes = "Junho") ou (mes = "Setembro") ou (mes = "Novembro") Entao
      dias <- 30
   Fimse
   Se (mes = "Fevereiro") Entao
      dias <- 28
   Fimse

   Se (dias <> 31) e (dias <> 30) e (dias <> 28) Entao
      Escreval("Nome do m�s informado n�o existe.")
   Fimse

   Escreval("O m�s informado: ", mes, " possui: ", dias, " dias")

Fimalgoritmo