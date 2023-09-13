Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Crie um programa que leia a base e a altura de um triângulo e calcule sua área.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 

   base, altura: real
   area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("Informe o valor da base")
   Leia(base)
   
   Escreval("Informe o valor da altura")
   Leia(altura)
   
   area <- (base * altura) / 2
   
   Escreval("A área do triângulo será de: ", area)
   
Fimalgoritmo