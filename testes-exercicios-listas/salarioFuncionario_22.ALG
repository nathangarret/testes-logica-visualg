Algoritmo "salarioFuncionario_22"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que receba o sal�rio de
// um funcion�rio e exiba o valor do seu b�nus. Se o
// sal�rio for maior que R$ 2000, o b�nus � de 10%,
// caso contr�rio, � de 5%.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis

   salarioFuncionario: real
   salarioBonus: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe seu sal�rio mensal: R$")
   Leia(salarioFuncionario)

   Se salarioFuncionario > 2000 Entao
      salarioBonus <- salarioFuncionario * 1.10
   Senao
      salarioBonus <- salarioFuncionario * 1.05
   Fimse
   
   Escreval("O seu sal�rio com o b�nus mensal est� no valor total de: ", salarioBonus)

Fimalgoritmo