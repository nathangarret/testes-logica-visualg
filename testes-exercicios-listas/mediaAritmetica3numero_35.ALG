Algoritmo "mediaAritmetica_35"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia três números
// inteiros e exiba a média aritmética. Se a média for maior
// ou igual a 7, exiba a mensagem "Aprovado", caso contrário,
// exiba a mensagem "Reprovado". 35

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis

   numA, numB, numC: inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o valor da primeiro nota: ")
   Leia(numA)

   Escreval("Informe o valor da segundo nota: ")
   Leia(numB)

   Escreval("Informe o valor da tereceio nota: ")
   Leia(numC)
   
   media <- (numA + numB + numC) / 3

   Se (media >= 7) e (media <= 10) Entao
      Escreval("Aprovado!")
   Senao
   Se (media > 0) e (media < 7) Entao
      Escreval("Reprovado!")
   Senao
        Escreval("Informe o valor válido nas notas de (0 a 10)")
   Fimse
   Fimse

Fimalgoritmo