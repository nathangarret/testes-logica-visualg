Algoritmo "somaMenosDivisaoMult_1"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que solicite dois n�meros inteiros e exiba a soma, subtra��o, multiplica��o e divis�o entre eles.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   
   numA, numB: inteiro

   soma, subtracao, divisao, multiplicacao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe o primeiro valor: ")
   Leia(numA)
   
   Escreval("Informe o primeiro valor: ")
   Leia(numB)
   
   soma <- numA + numB

   subtracao <- numA - numB
   
   divisao <- numA / numB
   
   multiplicacao <- numA * numB
   
   Escreval("A soma entre os dois n�mero �:", soma)
   Escreval("A subtra��o entre os dois n�mero �:", subtracao)
   Escreval("A divis�o entre os dois n�mero �:", divisao)
   Escreval("A mutiplica��o entre os dois n�mero �: ", multiplicacao)

Fimalgoritmo