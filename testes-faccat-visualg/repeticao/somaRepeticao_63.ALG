Algoritmo "somaRepeticao_63"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler 10 n�meros e ao final da leitura escrever a soma total dos 10
// n�meros lidos.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numeros: real
   i: inteiro
   soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   i <- 0
   soma <- 0

   Para i De 1 Ate 10 Faca
      Escreval("Insira um n�mero: ", i)
      Leia(numeros)

      soma <- soma + numeros
   Fimpara

   Escreval(soma)

Fimalgoritmo