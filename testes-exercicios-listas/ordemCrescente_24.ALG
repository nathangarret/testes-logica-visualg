Algoritmo "ordemCrescente_24"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia tr�s n�meros
// inteiros e exiba-os em ordem crescente.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numeroA, numeroB, numeroC: inteiro
   maior, menor, medio: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe o primeiro n�mero: ")
   Leia(numeroA)

   Escreval("Informe o segunda n�mero: ")
   Leia(numeroB)

   Escreval("Informe o terceiro n�mero: ")
   Leia(numeroC)

   Se (numeroA > numeroB) Entao
      Se (numeroA > numeroC) Entao
         maior <- numeroA
         Se (numeroB > numeroC) Entao
            medio <- numeroB
            menor <- numeroC
         Senao
            medio <- numeroC
            menor <- numeroB
         Fimse
      Senao
         maior <- numeroC
         medio <- numeroA
         menor <- numeroB
      Fimse
   Senao
      Se (numeroA > numeroC) Entao
         maior <- numeroA
         medio <- numeroB
         menor <- numeroC
      Senao
         menor <- numeroA
         Se (numeroB > numeroC) Entao
            maior <- numeroB
            medio <- numeroC
         Senao
            maior <- numeroC
            medio <- numeroB
         Fimse
      Fimse
   Fimse
   
   Escreval(menor, medio, maior)

Fimalgoritmo