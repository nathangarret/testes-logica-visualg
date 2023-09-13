Algoritmo "divisao_44-47"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido
// um novo valor, ou seja, para o segundo valor não pode ser aceito o valor zero e imprimir o resultado
// da divisão do primeiro valor lido pelo segundo valor lido. (utilizar a estrutura REPITA).

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis

   numUm, numDois: real
   divisao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o primeiro valor: ")
   Leia(numUm)
   
   Escreval("Informe um valor maior do que zero: ")
   Leia(numDois)
   
   Repita
      Se numDois < 0 Entao
         Escreval("VALOR INVÁLIDO")
      Fimse

      Se numDois > 0 Entao
         divisao <- numUm / numDois
         Escreval("O resultado da divisão é: ", divisao)
      Fimse
   Ate numDois > 0


Fimalgoritmo