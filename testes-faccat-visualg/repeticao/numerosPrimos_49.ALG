Algoritmo "numerosPrimos_52"
// Disciplina   : L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : ) Escreva um algoritmo para imprimir os 10 primeiros n�meros inteiros maiores que 100.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var

   contador, numero, quantidade, i: inteiro
   primo: logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   quantidade <- 100 // quantidade de n�meros primos
   numero <- 2 // primeiro n�mero primo

   Escreval("Os 10 primeiros n�mero primos s�o: ")
   
   Enquanto contador < quantidade Faca
      primo <- Verdadeiro

      // Verifica se o n�mero atual � primo
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
      
      numero <- numero + 1 // verifique o pr�xim n�mero

   Fimenquanto

Fimalgoritmo