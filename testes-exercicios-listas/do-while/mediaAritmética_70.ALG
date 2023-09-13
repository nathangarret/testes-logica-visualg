Algoritmo "mediaAritmética_70"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia 5 números
// inteiros usando o loop "do-while" e exiba a média
// aritmética dos valores lidos.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis

   numero: inteiro
   mediaAritmetica: real

   soma, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 0

   Repita
      Escreval("Informe o valor")
      Leia(numero)
      
      soma <- soma + numero
      contador <- contador + 1
   Ate contador = 5
   
   mediaAritmetica <- soma / 5
   
   Escreval("A média aritméticas entre os 5 números é de: ", mediaAritmetica)

Fimalgoritmo