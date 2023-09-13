Algoritmo "poderaVotar_18"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Ler o ano atual e o ano de nascimento de uma
// pessoa. Escrever uma mensagem que diga se ela poderá ou não
// votar este ano (não é necessário considerar o mês em
// que a pessoa nasceu).

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   anoAtual, anoNascimento: inteiro
   somaDaIdade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Insira o ano atual: ")
   Leia(anoAtual)

   Escreval("Insira seu ano de nascimento: ")
   Leia(anoNascimento)

   somaDaIdade <-  anoAtual - anoNascimento

   Se somaDaIdade >= 16 Entao
      Escreval("Você poderá votar!")
   Senao
      Escreval("Você não poderá votar!")
   Fimse

Fimalgoritmo