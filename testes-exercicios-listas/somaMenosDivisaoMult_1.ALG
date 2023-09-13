Algoritmo "somaMenosDivisaoMult_1"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que solicite dois números inteiros e exiba a soma, subtração, multiplicação e divisão entre eles.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   
   numA, numB: inteiro

   soma, subtracao, divisao, multiplicacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o primeiro valor: ")
   Leia(numA)
   
   Escreval("Informe o primeiro valor: ")
   Leia(numB)
   
   soma <- numA + numB

   subtracao <- numA - numB
   
   divisao <- numA / numB
   
   multiplicacao <- numA * numB
   
   Escreval("A soma entre os dois número é:", soma)
   Escreval("A subtração entre os dois número é:", subtracao)
   Escreval("A divisão entre os dois número é:", divisao)
   Escreval("A mutiplicação entre os dois número é: ", multiplicacao)

Fimalgoritmo