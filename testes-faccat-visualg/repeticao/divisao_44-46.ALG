Algoritmo "divisao_44-47"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido
// um novo valor, ou seja, para o segundo valor n�o pode ser aceito o valor zero e imprimir o resultado
// da divis�o do primeiro valor lido pelo segundo valor lido. (utilizar a estrutura REPITA).

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numUm, numDois: real
   divisao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe o primeiro valor: ")
   Leia(numUm)

   Repita
      Escreval("Informe um valor maior do que zero: ")
      Leia(numDois)

      Se numDois <= 0 Entao
         Escreval("VALOR INV�LIDO")
         Escreval("Informe um valor maior do que zero: ")
         Leia(numDois)
      Fimse
   Ate numDois > 0

   divisao <- numUm / numDois
   Escreval("O resultado da divis�o �: ", divisao)

Fimalgoritmo