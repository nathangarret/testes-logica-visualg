Algoritmo "maiorTres_K"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de
// um determinado valor inteiro, e efetue a sua apresenta��o,
// ]caso o valor n�o seja maior que tr�s.)
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   numero <- 0

   Repita
      Escreva("Informe um n�mero de baixo valor: ")
      Leia(numero)
      Se numero <= 3 Entao
         Escreva("O valor que voc� inseriu � v�lido, esse valor �: ", numero)
      Senao
         Escreva("O valor que voc� inseriu n�o � v�lido, por favor digite novamente esse n�mero de baixo valor")
      Fimse
      Ate (numero <= 3)

Fimalgoritmo