Algoritmo "contadorNegativo_59"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 10 valores e escrever quantos desses valores lidos são NEGATIVOS
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis

   valor: inteiro
   contadorNegativo: inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contadorNegativo <- 0

   Para i de 1 ate 10 Faca
      Escreval("Informe um valor: ", i,"º" , ": ")
      Leia(valor)
      
      Se valor < 0 Entao
         contadorNegativo <- contadorNegativo + 1
      Fimse
   Fimpara

   Escreval("Total de números negativos: ", contadorNegativo)

Fimalgoritmo