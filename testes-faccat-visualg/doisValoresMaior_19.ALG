Algoritmo "doisValoresMaior_19"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numA, numB: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe o primeiro n�mero: ")
   Leia(numA)

   Escreval("Informe o primeiro n�mero: ")
   Leia(numB)

   Se numA > numB Entao
      Escreval("O n�mero maior �", numA)
   Senao
      Escreval("O n�mero maior �", numB)
   Fimse

Fimalgoritmo