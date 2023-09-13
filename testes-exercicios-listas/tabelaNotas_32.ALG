Algoritmo "tabelaNotas_32"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Escreva um programa que leia a nota de um
// aluno em uma prova e exiba a sua conceituação conforme a
// tabela de notas. 32

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 10/09/2023
Var
// Seção de Declarações das variáveis 

   nome: caracter
   nota: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("Informe como deseja ser chamado(a): ")
   Leia(nome)

   Escreval("Informe o valor da nota: ")
   Leia(nota)
   

   Enquanto (nota < 0) ou (nota > 10) Faca
      Escreval("Informe um valor válido de (0 a 10) para a nota: ")
      Leia(nota)
   Fimenquanto
   
   Se nota <= 4 Entao
      Escreval("Olá ", nome, ", Você está de recuperação!!!")
   Fimse
   
   Se (nota >= 5) e (nota <= 7) Entao
      Escreval("Olá ", nome, ", Passou raspando em!!!")
   Fimse
   
   Se (nota >= 8) e (nota <= 10) Entao
      Escreval("Olá ", nome, ", Gosto de elogiar?!")
   Fimse

Fimalgoritmo