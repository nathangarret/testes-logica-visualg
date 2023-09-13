Algoritmo "mediaAritmetica_17"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
// uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
// aluno é aprovado). Escrever também a média calculada..

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   notaUm, notaDois: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Escreva a sua primeira nota")
   Leia(notaUm)

   Escreval("Escreva a sua segunda nota")
   Leia(notaDois)

   media <- notaUm + notaDois

   Se media >= 6 Entao
      Escreval("Alundo será aprovado!")
   Senao
      Escreval("Alundo será reprovado!")
   Fimse

Fimalgoritmo