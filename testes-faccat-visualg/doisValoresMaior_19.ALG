Algoritmo "doisValoresMaior_19"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   numA, numB: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o primeiro número: ")
   Leia(numA)

   Escreval("Informe o primeiro número: ")
   Leia(numB)

   Se numA > numB Entao
      Escreval("O número maior é", numA)
   Senao
      Escreval("O número maior é", numB)
   Fimse

Fimalgoritmo