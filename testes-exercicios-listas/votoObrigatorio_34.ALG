Algoritmo "votoObrigatorio_34"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia a idade de uma
// pessoa e exiba se ela pode ou n�o votar.
// O voto � obrigat�rio para pessoas entre 18 e 70 anos,
// e facultativo para pessoas entre 16 e 18 anos e com mais
// de 70 anos. 1

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis

   idadePessoa: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe a sua idade: ")
   Leia(idadePessoa)

   Se (idadePessoa >= 18) e (idadePessoa <= 70) Entao
      Escreval("VOTO OBRIGAT�RIO.")
   Senao
   Se (idadePessoa >= 16) e (idadePessoa <= 17) Entao
      Escreval("VOTO FACULTATIVO")
   Senao
   Se (idadePessoa >= 71) Entao
      Escreval("VOTO FACULTATIVO")
   Senao
      Escreval("VOC� AINDA N�O PODE VOTAR")
   Fimse
   Fimse
   Fimse

Fimalgoritmo