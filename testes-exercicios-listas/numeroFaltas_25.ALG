Algoritmo "numeroFaltas_25"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Faça um programa que leia o número de
// faltas de um aluno em uma disciplina e exiba sua situação.
// Se o número de faltas for maior que 15, ele é reprovado
// por falta.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 07/09/2023
Var
// Seção de Declarações das variáveis 

   numeroFaltas: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("Informe o número de faltas: ")
   Leia(numeroFaltas)
   
   Se numeroFaltas > 15 Entao
      Escreval("ATENÇÃO! VOCÊ ULTRAPASSOU O LIMITE DE FALTAS!")
   Senao
      Escreval("ATENÇÃO! VOCÊ AINDA NÃO ULTRAPASSOU O LIMITE DE FALTAS!")
      Escreval("TOME CUIDADE PRA NÃO ULTRAPASSAR O LIMITE!")
   Fimse

Fimalgoritmo