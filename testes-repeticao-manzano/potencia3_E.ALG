Algoritmo "potencia3_E"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Apresentar os resultados das potências de 3,
// variando do expoente 0 até o expoente 15. Deve ser considerado
// que qualquer número elevado a zero é 1, e elevado a 1
// é ele próprio. Observe que neste exercício não pode
// ser utilizado o operador de exponenciação do portuguol (^).

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 

   expoente, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   resultado <- 1
   
   Para expoente De 0 Ate 15 Faca
        Escreval("3 Elevado a", expoente, " é igual a ", resultado)
        resultado <- resultado * 3
   Fimpara

Fimalgoritmo