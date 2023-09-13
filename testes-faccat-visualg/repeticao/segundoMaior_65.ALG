Algoritmo "segundoMaior_65"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 2 valores, calcular e escrever a soma dos inteiros existentes entre os 2 valores lidos (incluindo
// os valores lidos na soma). Considere que o segundo valor lido será sempre maior que o primeiro valor
// lido.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   valorA, valorB: real
   soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o valor de (A): ")
   Leia(valorA)

   Escreval("Informe o valor de (B): ")
   Leia(valorB)

   Se valorB < valorA Entao
      Repita
         Escreval("Informe o valor de (B) para ser maior do que (A): ")
         Leia(valorB)
      Ate (valorA < valorB)
      
      soma <- valorA + valorB
   Fimse
   
   Escreval("Valor (B) informado foi maior do que o valor (A)")
   Escreval("Esses números são: (A):", valorA, " e (B):", valorB)
   Escreval("A soma ente valor (B) e valor (A) é de:", soma)

Fimalgoritmo