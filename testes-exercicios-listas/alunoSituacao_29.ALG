Algoritmo "alunoSituacao_29"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia o nome e a
// nota de um aluno e exiba sua situa��o na disciplina. Se a
// nota for maior ou igual a 7, o aluno est� aprovado. Caso
// contr�rio, est� em recupera��o.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis

   nomeAluno: caracter
   notaAluno: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe o seu nome: ")
   Leia(nomeAluno)
   
   Escreval("Informe a nota de (0 a 10): ")
   Leia(notaAluno)

   Enquanto (notaAluno < 0) ou (notaAluno > 10) Faca
      Escreval("Informe a nota de (0 a 10): ")
      Leia(notaAluno)
   Fimenquanto

   Se (notaAluno >= 7) e (notaAluno <= 10) Entao
      Escreval("Aluno(a):", nomeAluno," Aprovado(a)!!!")
   Senao
      Escreval("Aluno(a):", nomeAluno," Reprovado(a)!!!")
   Fimse

Fimalgoritmo