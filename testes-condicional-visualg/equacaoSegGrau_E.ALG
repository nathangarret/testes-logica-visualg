Algoritmo "equacaoSegGrau_E"
// Disciplina   : [Lógica de Programação]
// Professor   :  Nathan Vasconcelos Garrett
// Descrição   :  Efetuar a leitura de três valores
// (va riáveis A, B e C) e efetuar o cálculo da equação
// completa de segundo grau, apresentando as duas raízes,
// se para os valores informados for possível efetuar o
// referido cálculo. Lembre-se de que a variável A deve ser
// diferente de zero.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   A, B, C: real
   bAoQuadrado: real
   X: real
   raizUm, raizDois: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe o valor do número A: ")
   Leia(A)
   Se A < 0 Entao
      Escreval("Informe o valor do número A que seja maior do que 0: ")
      Leia(A)
   Fimse

   Escreval("Informe o valor do número B: ")
   Leia(B)

   Escreval("Informe o valor do número C: ")
   Leia(C)

   bAoQuadrado <- B * B
   X <- (bAoQuadrado) - 4 * A * C
   // Escreva(X)
   // X <- bAoQuadrado
   // X <- ((bAoQuadrado - 4 * A * C)) / 2
   // Escreval("O resultado da equação de segundo grau será de: ", bAoQuadrado)

   Se (X > 0) Entao
      raizUm <- (-B - raizq(X)) / (2 * A)
      raizDois <- (-B + raizq(X)) / (2 * A)
      Escreval("As duas raízes da equação resultam em:", raizUm:4, " e ", raizDois:4)
   Fimse

Fimalgoritmo