Algoritmo "fahrenheintocelsius"
// Disciplina   : [Lógica de Programação]
// Professor   : Nathan Vasconcelos Garrett
// Descrição   : Ler uma temperatura em graus Fahrenheit e
// apresentá-la convertida em graus Celsius. A fórmula de
// conversão é C  (F - 32) * (5/9) , sendo F a temperatura em
// Fahrenheit e C a temperatura em Celsius.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   grausFahrenheit: real
   resultadoConversao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva um valor em Fahrenheit para ser convertido para Celsius")
   Leia(grausFahrenheit)

   resultadoConversao <- (grausFahrenheit - 32) * (5/9)

   Escreval("Após a conversão de Fahrenheit para Celsius, o valor é de: ",resultadoConversao:1, "^C")

Fimalgoritmo