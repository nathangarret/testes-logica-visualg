Algoritmo "doisValores_33"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   numUm, numDois: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o primeiro valor: ")
   Leia(numUm)

   Escreval("Informe o segundo valor: ")
   Leia(numDois)

   Se (numUm = numDois) Entao
      Escreval("Números Iguais!")
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