Algoritmo "diferenca_maior_menor"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Ler dois valores numéricos inteiros e apresentar o
// resultado da diferença do maior pelo menor valor ?

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   valorUm. valorDois: inteiro
   diferenca, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe o primeiro valor: ")
   Leia(valorUm)

   Escreval("Informe o segundo valor: ")
   Leia(valorDois)

   Se valorUm > valorDois Entao
      maior <- valorUm
      menos <- valorDois
   Senao
      maior <- valorDois
      menor <- valorUm
   FimSe

   diferenca <- maior - menor

   Escreval("A diferença entre o maior e o menor valor é: ", diferenca)

Fimalgoritmo