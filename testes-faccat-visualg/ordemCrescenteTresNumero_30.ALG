Algoritmo "ordemCrescente_30"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler 3 valores (considere que n�o ser�o
// informados valores iguais) e escrev�-los em ordem crescente.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numA, numB, numC: real
   maior, medio, menor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe o primeiro n�mero: ")
   Leia(numA)

   Escreval("Informe o segundo n�mero: ")
   Leia(numB)

   Escreval("Informe o terceiro n�mero: ")
   Leia(numC)

   Se (numA > numB) Entao
      Se (numA > numC) Entao
         maior <- numA
         Se (numB > numC) Entao
            medio <- numB
            menor <- numC
         Senao
            medio <- numC
            menor <- numB
         Fimse
      Senao
         maior <- numC
         medio <- numA
         menor <- numB
      Fimse
   Senao
      Se (numA > numC) Entao
         medio <- numA
         maior <- numB
         menor <- numC
      Senao
         menor <- numA
         Se (numB > numC) Entao
            maior <- numB
            medio <- numC
         Senao
            maior <- numC
            medio <- numB
         Fimse
      Fimse
   Fimse

   Escreval(menor, medio, maior)

Fimalgoritmo