Algoritmo "presta��o"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar o c�lculo e a apresenta��o do valor de uma presta��o
// em atraso, utilizando a f�rmula PRESTACAO  VALOR + (VALOR * TAXA/100)
// * TEMPO).
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   Valor, Taxa, TempoPrestacao, Prestacao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o valor da presta��o: ")
   Leia(Valor)

   Escreva("Digite o valor da taxa da presta��o: ")
   Leia(Taxa)

   Escreva("Digite o de atraso da presta��o: ")
   Leia(TempoPrestacao)

   Prestacao <- Valor + ((Valor * Taxa) / 100) * TempoPrestacao
   Escreva("A presta��o agora ser� no valor de: ", Prestacao)


Fimalgoritmo