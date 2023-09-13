Algoritmo "horarioTurno_33"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o nome e o turno
// (M ou V) de um aluno e exiba uma mensagem de saudação de
// acordo com o turno. Matutino: "Bom dia, aluno",
// Vespertino: "Boa tarde, aluno".

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis

   nome: caracter
   turno: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
      Escreval("O turno informado não é (M) nem (V)")
   Fimse
   Fimse

Fimalgoritmo