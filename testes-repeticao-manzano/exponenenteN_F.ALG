Algoritmo "exponenenteN_F"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Elaborar um programa que apresente como
// resultado o valor de uma pot�ncia de uma base qualquer
// elevada a um expoente qualquer, ou seja, de BE, em
// que B � o valor da base e E o valor do expoente.
// Observe que neste exerc�cio n�o pode ser utilizado
// o operador de exponencia��o do portuguol (^).

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 

   potenciaBase: inteiro  // B - Base
   exponteQualquer: inteiro // E - Expoente
   
   resultado: inteiro
   i: inteiro
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval("Informe a potencia base")
   Leia(potenciaBase)
   
   Escreval("Informe um exponte Qualquer")
   Leia(exponteQualquer)
   
   resultado <- 1

   Para i De 1 Ate exponteQualquer Faca
        resultado <- resultado * potenciaBase
   Fimpara

   Escreval("O resultado de ", potenciaBase, "elevado a ", exponteQualquer, " � igual a ", resultado)

Fimalgoritmo