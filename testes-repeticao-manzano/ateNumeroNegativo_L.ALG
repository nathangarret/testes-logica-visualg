Algoritmo "ateNumeroNegativo_L"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de
// valores positivos inteiros at� que um valor negativo
// seja informado. Ao final devem ser apresentados o maior
// e o menor valores informados pelo usu�rio.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   valor: inteiro
   maior, menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   maior <- 0
   menor <- 0

   Escreva("Digite um valor positivo (ou um valor negativo para encerrar): ")
   Leia(valor)

   Se valor < 0 Entao
      Escreval("Nenhum valor positivo foi informado. O programa ser� encerrado.")
   Senao
      maior <- valor
      menor <- valor

      Enquanto valor >= 0 Faca
         Se valor > maior Entao
            maior <- valor
         Fimse

         Se valor < maior Entao
            menor <- valor
         Fimse
         
         Escreva("Digite um valor positivo (ou um valor negativo para encerrar): ")
         Leia(valor)
      Fimenquanto
      
      Escreval("O maior valor informado foi: ", maior)
      Escreval("O menor valor informado foi: ", menor)
   Fimse

Fimalgoritmo