Algoritmo "imprimirN_54"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Modifique o exerc�cio anterior para aceitar somente valores maiores que 0 para N. Caso o valor
// informado (para N) n�o seja maior que 0, dever� ser lido um novo valor para N.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis

   valorN: inteiro
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador <- 0

   Escreval("Informe o valor de (N): ")
   Leia(valorN)

   Repita
      Se valorN <= 0 Entao
         Escreval("Informe o valor maior do que 0 para (N): ")
         Leia(valorN)
      Fimse
   Ate valorN > 0

   Enquanto contador < valorN Faca
      contador <- contador + 1
      Escreval("O valor(N) foi digitado", contador, " vezes")
   Fimenquanto

Fimalgoritmo