Algoritmo "maiorMenorValor_H"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de cinco n�meros inteiros
// e identificar o maior e o menor valores.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, maior, menor: inteiro
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Recebem o valor de 0
   maior <- 0
   menor <- 0

   // O contador vai de 1 at� 5 - apartir disso coloque "Faca"
   // para contador ir de 1 at� 5
   para contador de 1 ate 5 faca
      //   Pede ao usu�rio escrever 5 vezes, informando 5 n�meros
      Escreval("Digite o ", contador, "� n�mero: ")
      Leia(numero)
      // Guarda os n�meros nessa variav�l

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

   Escreval("O maior n�mero �: ", maior)
   Escreval("O menor n�mero �: ", menor)

Fimalgoritmo