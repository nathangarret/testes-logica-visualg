Algoritmo "fahrenheintocelsius"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Nathan Vasconcelos Garrett
// Descri��o   : Ler uma temperatura em graus Fahrenheit e
// apresent�-la convertida em graus Celsius. A f�rmula de
// convers�o � C  (F - 32) * (5/9) , sendo F a temperatura em
// Fahrenheit e C a temperatura em Celsius.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   grausFahrenheit: real
   resultadoConversao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Escreva um valor em Fahrenheit para ser convertido para Celsius")
   Leia(grausFahrenheit)

   resultadoConversao <- (grausFahrenheit - 32) * (5/9)

   Escreval("Ap�s a convers�o de Fahrenheit para Celsius, o valor � de: ",resultadoConversao:1, "^C")

Fimalgoritmo