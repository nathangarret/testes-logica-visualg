Algoritmo "contadorNegativo_59"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler 10 valores e escrever quantos desses valores lidos s�o NEGATIVOS
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis

   valor: inteiro
   contadorNegativo: inteiro
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contadorNegativo <- 0

   Para i de 1 ate 10 Faca
      Escreval("Informe um valor: ", i,"�" , ": ")
      Leia(valor)
      
      Se valor < 0 Entao
         contadorNegativo <- contadorNegativo + 1
      Fimse
   Fimpara

   Escreval("Total de n�meros negativos: ", contadorNegativo)

Fimalgoritmo