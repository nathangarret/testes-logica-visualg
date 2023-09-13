Algoritmo "ordemCrescente_24"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia três números
// inteiros e exiba-os em ordem crescente.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis

   numeroA, numeroB, numeroC: inteiro
   maior, menor, medio: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o primeiro número: ")
   Leia(numeroA)

   Escreval("Informe o segunda número: ")
   Leia(numeroB)

   Escreval("Informe o terceiro número: ")
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