Algoritmo "DIVISAO_45-47"
// Disciplina   : L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Reescreva o exerc�cio anterior utilizando a
// estrutura ENQUANTO.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numUm, numDois: real
   divisao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe o primeiro n�mero: ")
   Leia(numUm)

   Escreval("Infome um valor maior do que (0): ")
   Leia(numDois)

   Enquanto numDois <= 0 Faca
      Se numDois <= 0 Entao
         Escreval("VALOR INV�LIDO")
         Escreval("Informe um valor maior do que zero: ")
         Leia(numDois)
      Fimse
   Fimenquanto

   divisao <- numUm / numDois
   Escreval(divisao)

Fimalgoritmo