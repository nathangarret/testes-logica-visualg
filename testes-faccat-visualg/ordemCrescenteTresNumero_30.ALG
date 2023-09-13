Algoritmo "ordemCrescente_30"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão
// informados valores iguais) e escrevê-los em ordem crescente.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   numA, numB, numC: real
   maior, medio, menor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o primeiro número: ")
   Leia(numA)

   Escreval("Informe o segundo número: ")
   Leia(numB)

   Escreval("Informe o terceiro número: ")
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