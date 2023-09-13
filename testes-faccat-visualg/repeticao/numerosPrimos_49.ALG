Algoritmo "numerosPrimos_52"
// Disciplina   : Lógica de Programação]
// Professor   : Jailson
// Descrição   : ) Escreva um algoritmo para imprimir os 10 primeiros números inteiros maiores que 100.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var

   contador, numero, quantidade, i: inteiro
   primo: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   quantidade <- 100 // quantidade de números primos
   numero <- 2 // primeiro número primo

   Escreval("Os 10 primeiros número primos são: ")
   
   Enquanto contador < quantidade Faca
      primo <- Verdadeiro

      // Verifica se o número atual é primo
      Para i de 2 ate numero - 1 faca
           Se numero % i = 0 Entao
              primo <- Falso
           Fimse
      Fimpara
      
      // Se for primo = imprima e incremente o contador
      Se primo = Verdadeiro Entao
         Escreva(numero)
         contador <- contador + 1
      Fimse
      
      numero <- numero + 1 // verifique o próxim número

   Fimenquanto

Fimalgoritmo