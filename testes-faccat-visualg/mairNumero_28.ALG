Algoritmo "mairNumero_28"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o maior deles.
// Autor(a)    : Nathan Vascocnelos Garrett
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numA, numB, numC: real
   maiorNumero: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe o primeiro valor: ")
   Leia(numA)

   Escreval("Informe o segundo valor: ")
   Leia(numB)

   Escreval("Informe o terceiro valor: ")
   Leia(numC)

   Se (numA > numB) E (numA > numC) Entao
      maiorNumero <- numA
   Fimse
   Se (numB > numA) E (numB > numC) Entao
      maiorNumero <- numB
   Fimse
   Se (numC > numA) E (numC > numB) Entao
      maiorNumero <- numC
   Fimse

   Escreval("Entre os tr�s n�mero informados o maior �: ", maiorNumero)

Fimalgoritmo