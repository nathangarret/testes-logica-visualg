Algoritmo "valorEntre1a9_J"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de
// um valor que esteja entre a faixa de 1 a 9. Ap�s a leitura do
// valor fornecido pelo usu�rio, o programa dever� indicar uma de
// duas mensagens: "O valor est� na faixa permitida", caso o
// usu�rio forne�a o valor nesta faixa, ou a mensagem "O valor
// est� fora da faixa permitida", caso o usu�rio forne�a valores
// menores que 1 ou maiores que 9.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // e -> &&
   // ou -> ||
   // n�o ->
   numero <- 0

   Repita
      Escreval("Informe um numero: ")
      Leia(numero)
      Se (numero >= 1) E (numero <= 9) Entao
         Escreval("O valor est� na faixa permitida")
      Senao
         Escreval("O valor est� fora da faixa permitida")
      Fimse
   Ate (numero >= 1) E (numero <= 9)


Fimalgoritmo