Algoritmo "quatroNumero_G"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de quatro números inteiros
// e apresentar os números que são divisíveis por 2 e 3.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   numUm, numDois, numTres, numQuatro: inteiro
   // e -> &&
   // ou -> ||
   // não ->

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o primeiro número: ")
   Leia(numUm)

   Escreval("Informe o segundo número: ")
   Leia(numDois)

   Escreval("Informe o terceiro número: ")
   Leia(numTres)

   Escreval("Informe o quarto número: ")
   Leia(numQuatro)

   // &&
   Se (numUm % 2 = 0) E (numUm % 3 = 0) Entao
      // Escreval(numUm, numDois, numTres, numQuatro)
      Escreval("Esses número é divisível por 2 e 3")
   Senao
      Escreval("Esses número não são divisívéis por 2 e 3")
   Fimse

   Se (numDois % 2 = 0) E (numDois % 3 = 0) Entao
      Escreval("Esses número é divisível por 2 e 3")
   Senao
      Escreval("Esses número não são divisívéis por 2 e 3")
   Fimse

   Se (numTres % 2 = 0) E (numTres % 3 = 0) Entao
      Escreval("Esses número é divisível por 2 e 3")
   Senao
      Escreval("Esses número não são divisívéis por 2 e 3")
   Fimse

   Se (numQuatro % 2 = 0) E (numQuatro % 3 = 0) entao
      Escreval("Esses número é divisível por 2 e 3")
   Senao
      Escreval("Esses número não são divisívéis por 2 e 3")
   Fimse

   // se (numDois % 2 = 0) E (numDois % 3 = 0) entao
   //    escreval("Esse número é é divisível por 2 e 3")
   // fimse

   // se (numTres % 2 = 0) E (numTres % 3 = 0) entao
   //    escreval("Esse número é é divisível por 2 e 3")
   // fimse

   // se (numQuatro % 2 = 0) E (numQuatro % 3 = 0) entao
   //    escreval("Esse número é é divisível por 2 e 3")
   // fimse

Fimalgoritmo