Algoritmo "porcentualAjuste_9"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
// Calcular e escrever o valor do novo salário.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
salarioMensal: real
porcentualAjuste: real
reajusteSalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Informe o salário mensal: ")
Leia(salarioMensal)

Escreval("Informe o reajuste salárial do mês: ")
Leia(porcentualAjuste)

reajusteSalario <- (salarioMensal * porcentualAjuste) / 100 + salarioMensal
Escreval(reajusteSalario)

Fimalgoritmo