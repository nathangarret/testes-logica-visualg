Algoritmo "realtodolar"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor
// da conversão em real de um valor lido em dólar. O programa deve solicitar
// o valor da cotação do dólar e também a quantidade de dólares disponível
// com o usuário, para que seja apresentado o valor em moeda brasileira.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   cotacaoDolar, valorDolar, conversaoDolar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe um valor da cotação do dólar(U$): ")
   Leia(cotacaoDolar)

   Escreva("Informe um valor em BRL para ser convertido em dólar(U$): ")
   Leia(valorDolar)

   conversaoDolar <- valorDolar / cotacaoDolar
   Escreva("Valor depois conversão para U$: ", conversaoDolar)

Fimalgoritmo