Algoritmo " positivoNegativoZero_27."
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler um valor e escrever se � positivo, negativo ou zero.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
   positivo, negativo, zero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe um n�mero: ")
   Leia(numero)

   Se numero > 0 Entao
      Escreval("O n�mero: ", numero, " � positivo.")
   Fimse
   Se numero = 0 Entao
      Escreval("O n�mero: ", numero, " � zero.")
   Fimse
   Se numero < 0 Entao
      Escreval("O n�mero: ", numero, " � negativo")
   Fimse

Fimalgoritmo