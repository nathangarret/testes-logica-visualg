Algoritmo "somaMais40_64"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler 10 n�meros. Todos os n�meros lidos com valor inferior a 40 devem
// ser somados. Escreva o valor final da soma efetuada.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numeros: inteiro
   i: inteiro
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para i de 1 Ate 10 Faca
      Escreval("Informe n�mero de (0 a 100): ", i, "�")
      Leia(numeros)

      Se numeros <= 40 Entao
         contador <- contador + 1
      Fimse
   Fimpara
   
   Escreval("N�meros informados abaixo(40): ", contador)

Fimalgoritmo