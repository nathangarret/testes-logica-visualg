Algoritmo "mediaAritmetica_35"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia tr�s n�meros
// inteiros e exiba a m�dia aritm�tica. Se a m�dia for maior
// ou igual a 7, exiba a mensagem "Aprovado", caso contr�rio,
// exiba a mensagem "Reprovado". 35

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numA, numB, numC: inteiro
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
        Escreval("Informe o valor v�lido nas notas de (0 a 10)")
   Fimse
   Fimse

Fimalgoritmo