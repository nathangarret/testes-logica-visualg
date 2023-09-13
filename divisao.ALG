Algoritmo "divisão"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Este programa irá fazer a divisão entre dois números
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   numero: real
   numero1: real
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // :2:2 -> quantidade de números depois da virgula

   Escreva("Digite um número: ")
   Leia(numero)

   Escreva("Digite outro número: ")
   Leia(numero1)

   resultado <- numero / numero1

   Escreval("A divisão entre o número ",numero," e o número: ",numero1, " é: ", resultado:2:2)

Fimalgoritmo