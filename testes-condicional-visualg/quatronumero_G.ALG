Algoritmo "quatroNumero_G"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de quatro n�meros inteiros
// e apresentar os n�meros que s�o divis�veis por 2 e 3.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   numUm, numDois, numTres, numQuatro: inteiro
   // e -> &&
   // ou -> ||
   // n�o ->

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe o primeiro n�mero: ")
   Leia(numUm)

   Escreval("Informe o segundo n�mero: ")
   Leia(numDois)

   Escreval("Informe o terceiro n�mero: ")
   Leia(numTres)

   Escreval("Informe o quarto n�mero: ")
   Leia(numQuatro)

   // &&
   Se (numUm % 2 = 0) E (numUm % 3 = 0) Entao
      // Escreval(numUm, numDois, numTres, numQuatro)
      Escreval("Esses n�mero � divis�vel por 2 e 3")
   Senao
      Escreval("Esses n�mero n�o s�o divis�v�is por 2 e 3")
   Fimse

   Se (numDois % 2 = 0) E (numDois % 3 = 0) Entao
      Escreval("Esses n�mero � divis�vel por 2 e 3")
   Senao
      Escreval("Esses n�mero n�o s�o divis�v�is por 2 e 3")
   Fimse

   Se (numTres % 2 = 0) E (numTres % 3 = 0) Entao
      Escreval("Esses n�mero � divis�vel por 2 e 3")
   Senao
      Escreval("Esses n�mero n�o s�o divis�v�is por 2 e 3")
   Fimse

   Se (numQuatro % 2 = 0) E (numQuatro % 3 = 0) entao
      Escreval("Esses n�mero � divis�vel por 2 e 3")
   Senao
      Escreval("Esses n�mero n�o s�o divis�v�is por 2 e 3")
   Fimse

   // se (numDois % 2 = 0) E (numDois % 3 = 0) entao
   //    escreval("Esse n�mero � � divis�vel por 2 e 3")
   // fimse

   // se (numTres % 2 = 0) E (numTres % 3 = 0) entao
   //    escreval("Esse n�mero � � divis�vel por 2 e 3")
   // fimse

   // se (numQuatro % 2 = 0) E (numQuatro % 3 = 0) entao
   //    escreval("Esse n�mero � � divis�vel por 2 e 3")
   // fimse

Fimalgoritmo