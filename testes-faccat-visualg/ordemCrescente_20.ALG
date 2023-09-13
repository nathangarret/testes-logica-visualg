Algoritmo "ordemCrescente_20"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   numA, numB: real
   primeiroValor: real
   segundoValor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o primeiro valor: ")
   Leia(numA)

   Escreval("Informe o segundo valor: ")
   Leia(numB)

   Se (numA > numB) Entao
      primeiroValor <- numA
      segundoValor <- numB
      Escreval("Valores em ordem crescente: ", primeiroValor, " e ", segundoValor)
   Senao
      primeiroValor <- numB
      segundoValor <- numA
      Escreval("Valores em ordem crescente: ", primeiroValor, " e ", segundoValor)
   Fimse

Fimalgoritmo