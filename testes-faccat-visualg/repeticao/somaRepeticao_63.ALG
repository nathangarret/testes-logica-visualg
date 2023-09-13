Algoritmo "somaRepeticao_63"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler 10 números e ao final da leitura escrever a soma total dos 10
// números lidos.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis

   numeros: real
   i: inteiro
   soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   i <- 0
   soma <- 0

   Para i De 1 Ate 10 Faca
      Escreval("Insira um número: ", i)
      Leia(numeros)

      soma <- soma + numeros
   Fimpara

   Escreval(soma)

Fimalgoritmo