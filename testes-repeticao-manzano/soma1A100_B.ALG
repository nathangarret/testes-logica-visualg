Algoritmo "soma1A100_B"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 

   numero: inteiro
   contador: inteiro
   i: inteiro
   
   soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   i <- 0

   Para i De 1 Ate 100 Faca
        soma <- soma + i
        Escreval(i, " +", i , " = ", soma)
   Fimpara
   
   Escreval(soma)

Fimalgoritmo