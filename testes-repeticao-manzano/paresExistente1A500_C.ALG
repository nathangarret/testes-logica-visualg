Algoritmo "paresExistente1A500_C"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
// 1 at� 500.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numero: inteiro
   contador: inteiro
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para i De 1 Ate 500 Faca
        Se (i % 2 = 0) Entao
           contador <- contador + 1
        Fimse
   Fimpara
   
   Escreval("O somat�rio dos valores pares de 1 a 500 �:", contador)

Fimalgoritmo