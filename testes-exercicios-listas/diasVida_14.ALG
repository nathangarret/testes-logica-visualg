Algoritmo "diasVida_14"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia a idade de
// uma pessoa em anos, meses e dias, e calcule quantos dias
// de vida ela tem.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   anoAtual: inteiro
   idade, anos, meses, dias: inteiro
   anosVida, mesesVida: inteiro
   diasVida: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
   Escreval("Informe a sua idade: ")
   Leia(idade)
   
   
   mesesVida <- idade * 12
   anosVida <- idade * 365
   
   Escreval("A idade em anos: ", idade)
   Escreval("A idade em meses: ", mesesVida)
   Escreval("A idade em dias: ", anosVida)

Fimalgoritmo