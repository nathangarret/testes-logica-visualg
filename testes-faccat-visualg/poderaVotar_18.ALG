Algoritmo "poderaVotar_18"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Ler o ano atual e o ano de nascimento de uma
// pessoa. Escrever uma mensagem que diga se ela poder� ou n�o
// votar este ano (n�o � necess�rio considerar o m�s em
// que a pessoa nasceu).

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis
   anoAtual, anoNascimento: inteiro
   somaDaIdade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Insira o ano atual: ")
   Leia(anoAtual)

   Escreval("Insira seu ano de nascimento: ")
   Leia(anoNascimento)

   somaDaIdade <-  anoAtual - anoNascimento

   Se somaDaIdade >= 16 Entao
      Escreval("Voc� poder� votar!")
   Senao
      Escreval("Voc� n�o poder� votar!")
   Fimse

Fimalgoritmo