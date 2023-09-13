Algoritmo "votoObrigatorio_34"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia a idade de uma
// pessoa e exiba se ela pode ou não votar.
// O voto é obrigatório para pessoas entre 18 e 70 anos,
// e facultativo para pessoas entre 16 e 18 anos e com mais
// de 70 anos. 1

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis

   idadePessoa: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe a sua idade: ")
   Leia(idadePessoa)

   Se (idadePessoa >= 18) e (idadePessoa <= 70) Entao
      Escreval("VOTO OBRIGATÓRIO.")
   Senao
   Se (idadePessoa >= 16) e (idadePessoa <= 17) Entao
      Escreval("VOTO FACULTATIVO")
   Senao
   Se (idadePessoa >= 71) Entao
      Escreval("VOTO FACULTATIVO")
   Senao
      Escreval("VOCÊ AINDA NÃO PODE VOTAR")
   Fimse
   Fimse
   Fimse

Fimalgoritmo