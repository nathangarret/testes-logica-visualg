Algoritmo "maiorDoQueMaior_14"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler um valor e escrever a mensagem
// � MAIOR QUE 10! se o valor lido for maior que 10, caso
// contr�rio escrever N�O � MAIOR QUE 10!

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Repita
      Escreval("Informe um n�mero")
      Leia(numero)
      Se (numero > 10) Entao
         Escreval("O n�mero informado � MAIOR QUE 10!")
      Senao
         Escreval("O n�mero informado N�O � MAIOR QUE 10!")
      Fimse
   Ate (numero > 10)

Fimalgoritmo
