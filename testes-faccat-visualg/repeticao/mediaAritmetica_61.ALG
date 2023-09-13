Algoritmo "mediaAritmetica_61"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 10 valores, calcular e escrever a média aritmética desses valores lidos.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis

   valores: real
   soma, mediaAritmeticas: real
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   soma <- 0

   Para i De 1 Ate 10 Faca
      Escreval("Informe o valor da notas: ", i)
      Leia(valores)
      soma <- soma + valores
   Fimpara
   
   mediaAritmeticas <- soma / 10

   Escreval(mediaAritmeticas)

Fimalgoritmo