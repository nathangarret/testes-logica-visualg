Algoritmo "mediaAritmetica_17"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia aritm�tica simples e escrever
// uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o
// aluno � aprovado). Escrever tamb�m a m�dia calculada..

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis
   notaUm, notaDois: real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Escreva a sua primeira nota")
   Leia(notaUm)

   Escreval("Escreva a sua segunda nota")
   Leia(notaDois)

   media <- notaUm + notaDois

   Se media >= 6 Entao
      Escreval("Alundo ser� aprovado!")
   Senao
      Escreval("Alundo ser� reprovado!")
   Fimse

Fimalgoritmo