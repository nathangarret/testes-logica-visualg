Algoritmo " positivoNegativoZero_27."
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   positivo, negativo, zero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe um número: ")
   Leia(numero)

   Se numero > 0 Entao
      Escreval("O número: ", numero, " é positivo.")
   Fimse
   Se numero = 0 Entao
      Escreval("O número: ", numero, " é zero.")
   Fimse
   Se numero < 0 Entao
      Escreval("O número: ", numero, " é negativo")
   Fimse

Fimalgoritmo