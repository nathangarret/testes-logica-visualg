Algoritmo "porcentualAjuste_9"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste.
// Calcular e escrever o valor do novo sal�rio.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 
salarioMensal: real
porcentualAjuste: real
reajusteSalario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Informe o sal�rio mensal: ")
Leia(salarioMensal)

Escreval("Informe o reajuste sal�rial do m�s: ")
Leia(porcentualAjuste)

reajusteSalario <- (salarioMensal * porcentualAjuste) / 100 + salarioMensal
Escreval(reajusteSalario)

Fimalgoritmo