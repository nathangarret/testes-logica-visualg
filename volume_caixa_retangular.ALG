Algoritmo "volume_caixa_retangular"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que calcule e apresente o volume de uma
// caixa retangular, por meio da f�rmula VOLUME  COMPRIMENTO * LARGURA * ALTURA. -
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   Volume, Comprimento, Largura, Altura: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Informe o comprimento da caixa: ")
   Leia(Comprimento)

   Escreval("Informe a largura da caixa: ")
   Leia(Largura)

   Escreval("Informe a altura da caixa: ")
   Leia(Altura)

   Volume <- Comprimento * Largura * Altura

   Escreva("O volume da caixa � de: ", Volume, " Unidades C�bicas")

Fimalgoritmo