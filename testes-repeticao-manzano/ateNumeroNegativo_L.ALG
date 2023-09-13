Algoritmo "ateNumeroNegativo_L"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de
// valores positivos inteiros até que um valor negativo
// seja informado. Ao final devem ser apresentados o maior
// e o menor valores informados pelo usuário.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   valor: inteiro
   maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maior <- 0
   menor <- 0

   Escreva("Digite um valor positivo (ou um valor negativo para encerrar): ")
   Leia(valor)

   Se valor < 0 Entao
      Escreval("Nenhum valor positivo foi informado. O programa será encerrado.")
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