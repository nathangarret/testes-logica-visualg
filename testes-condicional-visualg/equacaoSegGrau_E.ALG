Algoritmo "equacaoSegGrau_E"
// Disciplina   : [L�gica de Programa��o]
// Professor   :  Nathan Vasconcelos Garrett
// Descri��o   :  Efetuar a leitura de tr�s valores
// (va ri�veis A, B e C) e efetuar o c�lculo da equa��o
// completa de segundo grau, apresentando as duas ra�zes,
// se para os valores informados for poss�vel efetuar o
// referido c�lculo. Lembre-se de que a vari�vel A deve ser
// diferente de zero.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   A, B, C: real
   bAoQuadrado: real
   X: real
   raizUm, raizDois: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Informe o valor do n�mero A: ")
   Leia(A)
   Se A < 0 Entao
      Escreval("Informe o valor do n�mero A que seja maior do que 0: ")
      Leia(A)
   Fimse

   Escreval("Informe o valor do n�mero B: ")
   Leia(B)

   Escreval("Informe o valor do n�mero C: ")
   Leia(C)

   bAoQuadrado <- B * B
   X <- (bAoQuadrado) - 4 * A * C
   // Escreva(X)
   // X <- bAoQuadrado
   // X <- ((bAoQuadrado - 4 * A * C)) / 2
   // Escreval("O resultado da equa��o de segundo grau ser� de: ", bAoQuadrado)

   Se (X > 0) Entao
      raizUm <- (-B - raizq(X)) / (2 * A)
      raizDois <- (-B + raizq(X)) / (2 * A)
      Escreval("As duas ra�zes da equa��o resultam em:", raizUm:4, " e ", raizDois:4)
   Fimse

Fimalgoritmo