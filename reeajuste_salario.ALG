Algoritmo "ReajusteSalario"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler o valor correspondente ao sal�rio mensal (vari�vel SM)
// de um trabalhador e tamb�m o valor do percentual de reajuste (vari�vel PR)
// a ser atribu�do. Apresentar o valor do novo sal�rio (vari�vel NS).
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 29/08/2023
Var
   // Se��o de Declara��es das vari�veis
   SM, PR, NS: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o s�lario mensal: ")
   Leia(SM)

   Escreva("Digite o porcentual de reajuste: ")
   Leia(PR)

   NS <- SM + (SM * PR / 100)

   Escreva("O novo sal�rio �: ", NS:2:2)

Fimalgoritmo