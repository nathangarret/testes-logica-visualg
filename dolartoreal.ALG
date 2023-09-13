Algoritmo "dolartoreal"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da
// conversão em dólar de um valor lido em real. O programa deve solicitar o valor
// da cotação do dólar e também a quantidade de reais disponível com o usuário,
// para que seja apresentado o valor em moeda americana.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   valorReal, valorDolar, conversaoDolar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe um valor da cotação do dólar(U$): ")
   Leia(valorDolar)

   Escreva("Informe um valor em Real(BRL): ")
   Leia(valorReal)

   conversaoDolar <- valorReal / valorDolar
   Escreva("Valor depois conversão pra BRL: ", conversaoDolar:2:2)

Fimalgoritmo