Algoritmo "segundoMaiorIgual_65-66"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : O mesmo exercício anterior, mas agora, considere que o segundo valor lido poderá ser maior ou
// menor que o primeiro valor lido, ou seja, deve-se testá-los.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   valorA, valorB: real
   soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Repita
      Escreval("Informe o valor de (A): ")
      Leia(valorA)

      Escreval("Informe o valor de (B): ")
      Leia(valorB)

      soma <- valorA + valorB
   Ate soma > 0

   Escreval("Esses números são: (A):", valorA, " e (B):", valorB)
   Escreval("A soma ente valor (B) e valor (A) é de:", soma)

Fimalgoritmo