Algoritmo "diferenca_maior_menor"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Ler dois valores num�ricos inteiros e apresentar o
// resultado da diferen�a do maior pelo menor valor ?

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   valorUm. valorDois: inteiro
   diferenca, maior, menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Informe o primeiro valor: ")
   Leia(valorUm)

   Escreval("Informe o segundo valor: ")
   Leia(valorDois)

   Se valorUm > valorDois Entao
      maior <- valorUm
      menos <- valorDois
   Senao
      maior <- valorDois
      menor <- valorUm
   FimSe

   diferenca <- maior - menor

   Escreval("A diferen�a entre o maior e o menor valor �: ", diferenca)

Fimalgoritmo