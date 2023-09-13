Algoritmo "alunoSituacao_29"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia o nome e a
// nota de um aluno e exiba sua situação na disciplina. Se a
// nota for maior ou igual a 7, o aluno está aprovado. Caso
// contrário, está em recuperação.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis

   nomeAluno: caracter
   notaAluno: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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