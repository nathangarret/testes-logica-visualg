Algoritmo "paresExistente1A500_C"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
// 1 até 500.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   numero: inteiro
   contador: inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para i De 1 Ate 500 Faca
        Se (i % 2 = 0) Entao
           contador <- contador + 1
        Fimse
   Fimpara
   
   Escreval("O somatório dos valores pares de 1 a 500 é:", contador)

Fimalgoritmo