Algoritmo "horarioTurno_33"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o nome e o turno
// (M ou V) de um aluno e exiba uma mensagem de sauda��o de
// acordo com o turno. Matutino: "Bom dia, aluno",
// Vespertino: "Boa tarde, aluno".

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis

   nome: caracter
   turno: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe o seu nome: ")
   Leia(nome)

   Escreval("Inform o seu turno (M - matutino) ou (V - vespertino): ")
   Leia(turno)

   Se (turno = "M") ou (turno = "m") Entao
      Escreval("Bom dia, ", nome)
   Senao
   Se (turno = "V") ou (turno = "v") Entao
      Escreval("Boa tarde, ", nome)
   Senao
      Escreval("O turno informado n�o � (M) nem (V)")
   Fimse
   Fimse

Fimalgoritmo