Algoritmo "CelsiusToFahrenheit"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler uma temperatura em graus Celsius e apresent�-la
// convertida em graus Fahrenheit. A f�rmula de convers�o �
// F  (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e C
// a temperatura em Celsius.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   grausCelsius: real
   resultadoConversao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Escreva um valor em graus Celsius para ser convertido em Fahrenheint")
   // Saida

   Leia(grausCelsius)
   // Entrada

   resultadoConversao <- ((9 * grausCelsius) + 160) / 5
   // Processamento

   Escreval("O resultado da convers�o para Fahrenheint �: ",resultadoConversao, "^C")
   //saida -> Entrada de Dados

Fimalgoritmo