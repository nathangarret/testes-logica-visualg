Algoritmo "exponenenteN_F"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Elaborar um programa que apresente como
// resultado o valor de uma potência de uma base qualquer
// elevada a um expoente qualquer, ou seja, de BE, em
// que B é o valor da base e E o valor do expoente.
// Observe que neste exercício não pode ser utilizado
// o operador de exponenciação do portuguol (^).

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 

   potenciaBase: inteiro  // B - Base
   exponteQualquer: inteiro // E - Expoente
   
   resultado: inteiro
   i: inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("Informe a potencia base")
   Leia(potenciaBase)
   
   Escreval("Informe um exponte Qualquer")
   Leia(exponteQualquer)
   
   resultado <- 1

   Para i De 1 Ate exponteQualquer Faca
        resultado <- resultado * potenciaBase
   Fimpara

   Escreval("O resultado de ", potenciaBase, "elevado a ", exponteQualquer, " é igual a ", resultado)

Fimalgoritmo