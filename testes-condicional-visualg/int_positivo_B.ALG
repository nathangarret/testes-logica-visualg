Algoritmo "int_positivo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo
// e apresentar o número lido como sendo um valor positivo, ou seja, o programa
// deverá apresentar o módulo de um número fornecido. Lembre-se de verificar se
// o número fornecido é menor que zero; sendo, multiplique-o por -1.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   numero, valorPositivo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite um número inteiro: ")
   Leia(numero)

   se numero < 0 entao
      valorPositivo <- numero * -1
   senao
      valorPositivo <- numero
   fimse

   Escreval("O valor positivo é: ", valorPositivo)

Fimalgoritmo