Algoritmo "salaMediaAritmetica_62"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler o n�mero de alunos existentes em uma turma e, ap�s isto, ler as notas destes alunos, calcular e
// escrever a m�dia aritm�tica dessas notas lidas.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numAluno: inteiro
   notaAluno: real
   mediaAritmetica, soma: real
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   i <- 0
   soma <- 0
   
   Repita
      Escreval("Informe o n�mero de alunos na sala: ")
      Leia(numAluno)
   Ate numAluno > 0

   Para i De 1 Ate numAluno Faca
        Escreval("Escreva a nota de cada aluno: ", i)
        Leia(notaAluno)
        soma <- soma + notaAluno
   Fimpara
   
   mediaAritmetica <- soma / numAluno
   
   Escreval("A nota m�dia da sala ser� no valor de: ", mediaAritmetica:2:2)

Fimalgoritmo