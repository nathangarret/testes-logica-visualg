Algoritmo "mediaAritmetica50A70_J"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente os
// resultados da soma e da m�dia aritm�tica dos valores
// pares situados na faixa num�rica de 50 a 70.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numerosPares: inteiro
   contador: inteiro
   soma: real
   mediaAritmetica: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador <- 0

   Para contador De 50 Ate 70 Faca
      Se (contador % 2 = 0) Entao
         soma <- soma + contador
      Fimse
   Fimpara

   Se contador > 0 Entao
      mediaAritmetica <- soma / contador
      Escreval("A soma dos n�meros pares � de: ", soma)
      Escreval("A m�dia dos n�meros pares � de: ", mediaAritmetica:2:2)
   Fimse
   
Fimalgoritmo