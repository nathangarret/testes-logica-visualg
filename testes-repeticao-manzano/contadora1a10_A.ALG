Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numero, contador: inteiro
   resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador <- 1

   Escreval("Informe um n�mero para saber a sua tabuada: ")
   Leia(numero)

   enquanto contador < 11 faca
      resultado <- numero * contador
      Escreval(numero, " *", contador, " =", resultado)
      contador <- contador + 1
   fimenquanto


Fimalgoritmo