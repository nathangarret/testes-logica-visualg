Algoritmo "somaMais40_64"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler 10 números. Todos os números lidos com valor inferior a 40 devem
// ser somados. Escreva o valor final da soma efetuada.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis

   numeros: inteiro
   i: inteiro
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para i de 1 Ate 10 Faca
      Escreval("Informe número de (0 a 100): ", i, "º")
      Leia(numeros)

      Se numeros <= 40 Entao
         contador <- contador + 1
      Fimse
   Fimpara
   
   Escreval("Números informados abaixo(40): ", contador)

Fimalgoritmo