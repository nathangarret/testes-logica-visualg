Algoritmo "potencia3_E"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Apresentar os resultados das pot�ncias de 3,
// variando do expoente 0 at� o expoente 15. Deve ser considerado
// que qualquer n�mero elevado a zero � 1, e elevado a 1
// � ele pr�prio. Observe que neste exerc�cio n�o pode
// ser utilizado o operador de exponencia��o do portuguol (^).

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 

   expoente, resultado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   resultado <- 1
   
   Para expoente De 0 Ate 15 Faca
        Escreval("3 Elevado a", expoente, " � igual a ", resultado)
        resultado <- resultado * 3
   Fimpara

Fimalgoritmo