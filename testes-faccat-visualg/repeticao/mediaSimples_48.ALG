Algoritmo "mediaSimples_48-49"
// Disciplina   : L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler as notas da 1a. e 2a. avalia��es de um aluno, calcule e imprima a
// m�dia (simples) desse aluno. S� devem ser aceitos valores v�lidos durante a leitura (0 a 10) para cada
// nota.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis

   notaA, notaB: real
   media: real
   novoCalculo: caracter


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Repita
      Escreval("Informe um n�mero da nota A: ")
      Leia(notaA)

      Enquanto (notaA < 0) ou (notaA > 10) Faca
         Escreval("Informe um n�mero de (0 a 10)")
         Leia(notaA)
      Fimenquanto

      Escreval("Informe o n�mero da nota B: ")
      Leia(notaB)

      Enquanto (notaB < 0) ou (notaB > 10) Faca
         Escreval("Informe um n�mero de (0 a 10)")
         Leia(notaB)
      Fimenquanto

      media <- (notaA + notaB) / 2
      Escreval(media)
      
      Escreval("NOVO C�LCULO (S/N)?")
      Leia(novoCalculo)
   Ate (novoCalculo = "N") ou (novoCalculo = "n")

Fimalgoritmo