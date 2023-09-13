Algoritmo "maiorTres_K"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de
// um determinado valor inteiro, e efetue a sua apresentação,
// ]caso o valor não seja maior que três.)
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   numero <- 0

   Repita
      Escreva("Informe um número de baixo valor: ")
      Leia(numero)
      Se numero <= 3 Entao
         Escreva("O valor que você inseriu é válido, esse valor é: ", numero)
      Senao
         Escreva("O valor que você inseriu não é válido, por favor digite novamente esse número de baixo valor")
      Fimse
      Ate (numero <= 3)

Fimalgoritmo