Algoritmo "calculeRaio_2"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Escreva um programa que leia o raio de um círculo e calcule sua área e perímetro.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 

   raio, area, perimetro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("Informe o valor de raio: ")
   Leia(raio)
   
   area <- 3.14 * raio * raio
   
   perimetro <- 2 * 3.14 * raio
   
   // Exibe os resultados
   Escreval("A área do círculo é: ", area)
   Escreval("O perímetro do círculo é: ", perimetro)

Fimalgoritmo