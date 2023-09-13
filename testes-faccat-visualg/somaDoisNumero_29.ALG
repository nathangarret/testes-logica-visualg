Algoritmo "somaDoisNumero_29"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão
// informados valores iguais) e escrever a soma dos 2 maiores.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   numA, numB, numC: real
   maior, segundoMaior: real
   soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o primeiro valor: ")
   Leia(numA)

   Escreval("Informe o segundo valor: ")
   Leia(numB)

   Escreval("Informe o terceiro valor: ")
   Leia(numC)

   Se (numA > numB) E (numA > numC) Entao
      maior <- numA
      Se numB > numC Entao
         segundoMaior <- numB
      Senao
         segundmMaior <- numC
      Fimse
   Senao
      Se (numB > numA) E (numB > numC) Entao
         maior <- numB
         Se numA > numC Entao
            segundoMaior <- numA
         Senao
            segundoMaior <- numC
         Fimse
      Senao
         maior <- numC
         Se numA > numB Entao
            segundoMaior <- numA
         Senao
            segundoMaior <- numB
         Fimse
      Fimse
   Fimse

   soma <- maior + segundoMaior
   Escreval("A soma dos dois maiores valores é de: ", soma)
   //////////////////////////////////////

Fimalgoritmo