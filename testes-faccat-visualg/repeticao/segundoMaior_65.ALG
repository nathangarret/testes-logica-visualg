Algoritmo "segundoMaior_65"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler 2 valores, calcular e escrever a soma dos inteiros existentes entre os 2 valores lidos (incluindo
// os valores lidos na soma). Considere que o segundo valor lido ser� sempre maior que o primeiro valor
// lido.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   valorA, valorB: real
   soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe o valor de (A): ")
   Leia(valorA)

   Escreval("Informe o valor de (B): ")
   Leia(valorB)

   Se valorB < valorA Entao
      Repita
         Escreval("Informe o valor de (B) para ser maior do que (A): ")
         Leia(valorB)
      Ate (valorA < valorB)
   Fimse
   
   soma <- valorA + valorB
   
   Escreval("Valor (B) informado foi maior do que o valor (A)")
   Escreval("Esses n�meros s�o: (A):", valorA, " e (B):", valorB)
   Escreval("A soma ente valor (B) e valor (A) � de:", soma)

Fimalgoritmo