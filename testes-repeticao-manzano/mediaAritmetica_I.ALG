Algoritmo "mediaAritmetica_I"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numero: real
   contador: inteiro
   soma: real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador <- 0

   Para contador De 1 Ate 10 Faca
      Escreval("Informe o n�mero de notas", contador,"�")
      Leia(numero)
      
      soma <- soma + numero
   Fimpara
   
   // Escreval(soma)
   media <- soma / 10
   
   Escreval("A m�dia final ser� no valor de: ", media)

Fimalgoritmo