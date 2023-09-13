Algoritmo "valorEntre1a9_J"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de
// um valor que esteja entre a faixa de 1 a 9. Após a leitura do
// valor fornecido pelo usuário, o programa deverá indicar uma de
// duas mensagens: "O valor está na faixa permitida", caso o
// usuário forneça o valor nesta faixa, ou a mensagem "O valor
// está fora da faixa permitida", caso o usuário forneça valores
// menores que 1 ou maiores que 9.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // e -> &&
   // ou -> ||
   // não ->
   numero <- 0

   Repita
      Escreval("Informe um numero: ")
      Leia(numero)
      Se (numero >= 1) E (numero <= 9) Entao
         Escreval("O valor está na faixa permitida")
      Senao
         Escreval("O valor está fora da faixa permitida")
      Fimse
   Ate (numero >= 1) E (numero <= 9)


Fimalgoritmo