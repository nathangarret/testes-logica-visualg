Algoritmo "mediaAritmetica_I"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do somatório e a média aritmética dos valores lidos.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   numero: real
   contador: inteiro
   soma: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 0

   Para contador De 1 Ate 10 Faca
      Escreval("Informe o número de notas", contador,"ª")
      Leia(numero)
      
      soma <- soma + numero
   Fimpara
   
   // Escreval(soma)
   media <- soma / 10
   
   Escreval("A média final será no valor de: ", media)

Fimalgoritmo