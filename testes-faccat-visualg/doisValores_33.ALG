Algoritmo "doisValores_33"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens a seguir:
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numUm, numDois: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe o primeiro valor: ")
   Leia(numUm)

   Escreval("Informe o segundo valor: ")
   Leia(numDois)

   Se (numUm = numDois) Entao
      Escreval("N�meros Iguais!")
   Senao
      Se (numUm > numDois) Entao
         Escreval("Primeiro Maior")
      Senao
         Se (numDois > numUm) Entao
            Escreval("Segundo Maior")
         Fimse
      Fimse
   Fimse

Fimalgoritmo