Algoritmo "segundoMaiorIgual_65-66"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : O mesmo exerc�cio anterior, mas agora, considere que o segundo valor lido poder� ser maior ou
// menor que o primeiro valor lido, ou seja, deve-se test�-los.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   valorA, valorB: real
   soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Repita
      Escreval("Informe o valor de (A): ")
      Leia(valorA)

      Escreval("Informe o valor de (B): ")
      Leia(valorB)

      soma <- valorA + valorB
   Ate soma > 0

   Escreval("Esses n�meros s�o: (A):", valorA, " e (B):", valorB)
   Escreval("A soma ente valor (B) e valor (A) � de:", soma)

Fimalgoritmo