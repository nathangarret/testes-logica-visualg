Algoritmo "celsiusFahrenheint_H"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente os
// valores de convers�o de graus Celsius em Fahrenheit, de
// 10 em 10 graus, iniciando a contagem em 10 graus Celsius
// e finalizando em 100 graus Celsius. O programa deve
// apresentar os valores das duas temperaturas.
// A f�rmula de convers�o � 5 9 + 160 = C F, sendo
// F a temperatura em Fahrenheit e C a temperatura em Celsius.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   celsius, fahrenheint: real
   resultado: real
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   celsius <- 0
   
   Para contador De 1 Ate 10 Faca
        celsius <- celsius + 10
        fahrenheint <- ((9 * celsius) + 160) / 5
        resultado <- fahrenheint
        Escreval("Celsius", celsius,"�G"," em Fahrenheint ser�:",Fahrenheint,"�F")
   Fimpara

Fimalgoritmo