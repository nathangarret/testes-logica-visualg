Algoritmo "imprimirN_54"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Modifique o exercício anterior para aceitar somente valores maiores que 0 para N. Caso o valor
// informado (para N) não seja maior que 0, deverá ser lido um novo valor para N.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis

   valorN: inteiro
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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