Algoritmo "mairNumero_28"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Autor(a)    : Nathan Vascocnelos Garrett
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   numA, numB, numC: real
   maiorNumero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o primeiro valor: ")
   Leia(numA)

   Escreval("Informe o segundo valor: ")
   Leia(numB)

   Escreval("Informe o terceiro valor: ")
   Leia(numC)

   Se (numA > numB) E (numA > numC) Entao
      maiorNumero <- numA
   Fimse
   Se (numB > numA) E (numB > numC) Entao
      maiorNumero <- numB
   Fimse
   Se (numC > numA) E (numC > numB) Entao
      maiorNumero <- numC
   Fimse

   Escreval("Entre os três número informados o maior é: ", maiorNumero)

Fimalgoritmo