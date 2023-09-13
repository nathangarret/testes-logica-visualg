Algoritmo "Area"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Este programa irá calcular uma circunferência
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   area: real
   raio: real
   raioAoQuadrado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor do raio: ")
   Leia(raio)

   raioAoQuadrado <- raio ^ 2

   area <- 3.141596 * raioAoQuadrado

   Escreva("A área da circuferência é de: ", area:2:2)

Fimalgoritmo