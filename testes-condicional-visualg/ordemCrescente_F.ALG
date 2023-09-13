Algoritmo "ordemCrescente_F"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e apresentá-los dispostos em ordem crescente.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   numA, numB, numC: real
   maiorValor, valorMedio, menorValor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira o valor A: ")
   Leia(numA)

   Escreval("Insira o valor B: ")
   Leia(numB)

   Escreval("Insira o valor C: ")
   Leia(numC)

   Se (numA > numB) Entao
      Se (numB > numC) Entao
         maior <- numA
         Se (numB > numC) Entao
            valorMedio <- numB
            menorValor <- numC
         Senao
            valorMedio <- numB
            menorValor <- numC
         Fimse
      Senao
         maiorValor <- numC
         valorMedio <- numA
         menorValor <- numB
      Fimse
   Senao
      Se (numA > numC) Entao
         valorMedia <- numA
         maiorValor <- numB
         menorValor <- numC
      Senao
         menorValor <- numA
         Se (numB > numC) Entao
            maiorValor <- numB
            valorMedia <- numC
         Senao
            maiorValor <- numC
            valorMedio <- numB
         Fimse
      Fimse
   Fimse

   Escreval("A ordem crescente dos números será: ", numA, numB, numC)

   // Escreval(numA, numB, numC)

Fimalgoritmo

// e -> &&
// ou -> ||
// não ->