Algoritmo "ordemCrescente_20"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numA, numB: real
   primeiroValor: real
   segundoValor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe o primeiro valor: ")
   Leia(numA)

   Escreval("Informe o segundo valor: ")
   Leia(numB)

   Se (numA > numB) Entao
      primeiroValor <- numA
      segundoValor <- numB
      Escreval("Valores em ordem crescente: ", primeiroValor, " e ", segundoValor)
   Senao
      primeiroValor <- numB
      segundoValor <- numA
      Escreval("Valores em ordem crescente: ", primeiroValor, " e ", segundoValor)
   Fimse

Fimalgoritmo