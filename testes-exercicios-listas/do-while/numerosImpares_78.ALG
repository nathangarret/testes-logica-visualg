Algoritmo "numeroImpares_78"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que exiba os números
// ímpares de 1 a 50 usando o loop "do-while".

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis

   contador: inteiro
   i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 50
   i <- 1

   Repita
      Se (i % 2 <> 0) Entao
         Escreval(i)
      Fimse
      i <- i + 1
   Ate i > contador

Fimalgoritmo