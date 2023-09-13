Algoritmo "soma1A100_B"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 

   numero: inteiro
   contador: inteiro
   i: inteiro
   
   soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   i <- 0

   Para i De 1 Ate 100 Faca
        soma <- soma + i
        Escreval(i, " +", i , " = ", soma)
   Fimpara
   
   Escreval(soma)

Fimalgoritmo