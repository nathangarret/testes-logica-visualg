Algoritmo "maiorMenorValor_H"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de cinco números inteiros
// e identificar o maior e o menor valores.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   numero, maior, menor: inteiro
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Recebem o valor de 0
   maior <- 0
   menor <- 0

   // O contador vai de 1 até 5 - apartir disso coloque "Faca"
   // para contador ir de 1 até 5
   para contador de 1 ate 5 faca
      //   Pede ao usuário escrever 5 vezes, informando 5 números
      Escreval("Digite o ", contador, "º número: ")
      Leia(numero)
      // Guarda os números nessa variavél

      // contador sair de um entao
      se contador = 1 entao
         maior <- numero // variavel maior pega o numero
         menor <- numero // variavel menor pega o numero
      senao
         se numero > maior entao // numero for maior que a
            //  variavel MAIOR Entao a variavel maior recebe
            // o numero
            maior <- numero
         fimse

         se numero < menor entao // numero for maior que a
            //  variavel MAIOR Entao a variavel maior recebe o
            // numero
            menor <- numero
         fimse
      fimse
   fimpara

   Escreval("O maior número é: ", maior)
   Escreval("O menor número é: ", menor)

Fimalgoritmo