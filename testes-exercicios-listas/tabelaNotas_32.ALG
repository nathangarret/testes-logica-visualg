Algoritmo "tabelaNotas_32"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Escreva um programa que leia a nota de um
// aluno em uma prova e exiba a sua conceitua��o conforme a
// tabela de notas. 32

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 10/09/2023
Var
// Se��o de Declara��es das vari�veis 

   nome: caracter
   nota: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval("Informe como deseja ser chamado(a): ")
   Leia(nome)

   Escreval("Informe o valor da nota: ")
   Leia(nota)
   

   Enquanto (nota < 0) ou (nota > 10) Faca
      Escreval("Informe um valor v�lido de (0 a 10) para a nota: ")
      Leia(nota)
   Fimenquanto
   
   Se nota <= 4 Entao
      Escreval("Ol� ", nome, ", Voc� est� de recupera��o!!!")
   Fimse
   
   Se (nota >= 5) e (nota <= 7) Entao
      Escreval("Ol� ", nome, ", Passou raspando em!!!")
   Fimse
   
   Se (nota >= 8) e (nota <= 10) Entao
      Escreval("Ol� ", nome, ", Gosto de elogiar?!")
   Fimse

Fimalgoritmo