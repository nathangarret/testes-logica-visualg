Algoritmo "calculeRaio_2"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Escreva um programa que leia o raio de um c�rculo e calcule sua �rea e per�metro.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 

   raio, area, perimetro: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval("Informe o valor de raio: ")
   Leia(raio)
   
   area <- 3.14 * raio * raio
   
   perimetro <- 2 * 3.14 * raio
   
   // Exibe os resultados
   Escreval("A �rea do c�rculo �: ", area)
   Escreval("O per�metro do c�rculo �: ", perimetro)

Fimalgoritmo