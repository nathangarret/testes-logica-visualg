Algoritmo "celsiusFahrenheint_H"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os
// valores de conversão de graus Celsius em Fahrenheit, de
// 10 em 10 graus, iniciando a contagem em 10 graus Celsius
// e finalizando em 100 graus Celsius. O programa deve
// apresentar os valores das duas temperaturas.
// A fórmula de conversão é 5 9 + 160 = C F, sendo
// F a temperatura em Fahrenheit e C a temperatura em Celsius.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   celsius, fahrenheint: real
   resultado: real
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   celsius <- 0
   
   Para contador De 1 Ate 10 Faca
        celsius <- celsius + 10
        fahrenheint <- ((9 * celsius) + 160) / 5
        resultado <- fahrenheint
        Escreval("Celsius", celsius,"°G"," em Fahrenheint será:",Fahrenheint,"°F")
   Fimpara

Fimalgoritmo