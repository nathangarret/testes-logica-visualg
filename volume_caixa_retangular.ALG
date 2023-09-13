Algoritmo "volume_caixa_retangular"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que calcule e apresente o volume de uma
// caixa retangular, por meio da fórmula VOLUME  COMPRIMENTO * LARGURA * ALTURA. -
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   Volume, Comprimento, Largura, Altura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe o comprimento da caixa: ")
   Leia(Comprimento)

   Escreval("Informe a largura da caixa: ")
   Leia(Largura)

   Escreval("Informe a altura da caixa: ")
   Leia(Altura)

   Volume <- Comprimento * Largura * Altura

   Escreva("O volume da caixa é de: ", Volume, " Unidades Cúbicas")

Fimalgoritmo