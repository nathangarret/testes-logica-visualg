Algoritmo "salaMediaAritmetica_62"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler o número de alunos existentes em uma turma e, após isto, ler as notas destes alunos, calcular e
// escrever a média aritmética dessas notas lidas.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis

   numAluno: inteiro
   notaAluno: real
   mediaAritmetica, soma: real
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   i <- 0
   soma <- 0
   
   Repita
      Escreval("Informe o número de alunos na sala: ")
      Leia(numAluno)
   Ate numAluno > 0

   Para i De 1 Ate numAluno Faca
        Escreval("Escreva a nota de cada aluno: ", i)
        Leia(notaAluno)
        soma <- soma + notaAluno
   Fimpara
   
   mediaAritmetica <- soma / numAluno
   
   Escreval("A nota média da sala será no valor de: ", mediaAritmetica:2:2)

Fimalgoritmo