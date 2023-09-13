Algoritmo "ReajusteSalario"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM)
// de um trabalhador e também o valor do percentual de reajuste (variável PR)
// a ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 29/08/2023
Var
   // Seção de Declarações das variáveis
   SM, PR, NS: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o sálario mensal: ")
   Leia(SM)

   Escreva("Digite o porcentual de reajuste: ")
   Leia(PR)

   NS <- SM + (SM * PR / 100)

   Escreva("O novo salário é: ", NS:2:2)

Fimalgoritmo