Algoritmo "salarioMInimo_31"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Fa�a um programa que leia o valor do
// sal�rio-m�nimo e o sal�rio de um funcion�rio, e exiba
// quantos sal�rios m�nimos ele recebe.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 10/09/2023
Var
// Se��o de Declara��es das vari�veis 

   salarioMinimo: real
   salarioFuncionario: real
   
   qntdSalarioMinimo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval("Informe o valor do sal�rio min�mo: ")
   Leia(salarioMinimo)
   
   Escreval("Informe o valor do seu sal�rio: ")
   Leia(salarioFuncionario)
   
   qntdSalarioMinimo <- salarioFuncionario / salarioMinimo
   
   Escreval("O funcion�rio recebe: ", qntdSalarioMinimo, " sal�rios min�mos!!!")

Fimalgoritmo