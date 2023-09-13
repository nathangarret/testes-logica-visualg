Algoritmo "mediaAritmetica50A70_J"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os
// resultados da soma e da média aritmética dos valores
// pares situados na faixa numérica de 50 a 70.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   numerosPares: inteiro
   contador: inteiro
   soma: real
   mediaAritmetica: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 0

   Para contador De 50 Ate 70 Faca
      Se (contador % 2 = 0) Entao
         soma <- soma + contador
      Fimse
   Fimpara

   Se contador > 0 Entao
      mediaAritmetica <- soma / contador
      Escreval("A soma dos números pares é de: ", soma)
      Escreval("A média dos números pares é de: ", mediaAritmetica:2:2)
   Fimse
   
Fimalgoritmo