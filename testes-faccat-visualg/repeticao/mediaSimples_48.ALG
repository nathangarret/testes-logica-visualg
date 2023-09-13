Algoritmo "mediaSimples_48-49"
// Disciplina   : Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler as notas da 1a. e 2a. avaliações de um aluno, calcule e imprima a
// média (simples) desse aluno. Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada
// nota.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis

   notaA, notaB: real
   media: real
   novoCalculo: caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Repita
      Escreval("Informe um número da nota A: ")
      Leia(notaA)

      Enquanto (notaA < 0) ou (notaA > 10) Faca
         Escreval("Informe um número de (0 a 10)")
         Leia(notaA)
      Fimenquanto

      Escreval("Informe o número da nota B: ")
      Leia(notaB)

      Enquanto (notaB < 0) ou (notaB > 10) Faca
         Escreval("Informe um número de (0 a 10)")
         Leia(notaB)
      Fimenquanto

      media <- (notaA + notaB) / 2
      Escreval(media)
      
      Escreval("NOVO CÁLCULO (S/N)?")
      Leia(novoCalculo)
   Ate (novoCalculo = "N") ou (novoCalculo = "n")

Fimalgoritmo