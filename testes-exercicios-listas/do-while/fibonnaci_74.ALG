Algoritmo "fibonnaci_74"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia um número
// inteiro e exiba a sequência de Fibonacci até o número lido
// usando o loop "do-while".

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis

   numero: inteiro
   termo: inteiro
   primeiro, segundo, proximo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite um número inteiro: ")
   leia(numero)

   termo <- 1
   primeiro <- 1
   segundo <- 1

   Escreval("Sequência de Fibonnaci (quantidade do valor informado) que é: ", numero)

   Repita
      Escreval(primeiro, "")
      proximo <- primeiro + segundo
      primeiro <- segundo
      segundo <- proximo
      termo <- termo + 1
   Ate termo > numero
   
Fimalgoritmo