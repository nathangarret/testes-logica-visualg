Algoritmo "DIVISAO_45-47"
// Disciplina   : Lógica de Programação]
// Professor   : Jailson
// Descrição   : Reescreva o exercício anterior utilizando a
// estrutura ENQUANTO.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis

   numUm, numDois: real
   divisao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o primeiro número: ")
   Leia(numUm)

   Escreval("Infome um valor maior do que (0): ")
   Leia(numDois)

   Enquanto numDois <= 0 Faca
      Se numDois <= 0 Entao
         Escreval("VALOR INVÁLIDO")
         Escreval("Informe um valor maior do que zero: ")
         Leia(numDois)
      Fimse
   Fimenquanto

   divisao <- numUm / numDois
   Escreval(divisao)

Fimalgoritmo