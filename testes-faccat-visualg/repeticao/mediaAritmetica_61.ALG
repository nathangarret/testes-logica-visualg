Algoritmo "mediaAritmetica_61"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler 10 valores, calcular e escrever a m�dia aritm�tica desses valores lidos.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis

   valores: real
   soma, mediaAritmeticas: real
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   soma <- 0

   Para i De 1 Ate 10 Faca
      Escreval("Informe o valor da notas: ", i)
      Leia(valores)
      soma <- soma + valores
   Fimpara
   
   mediaAritmeticas <- soma / 10

   Escreval(mediaAritmeticas)

Fimalgoritmo