Algoritmo "valorIntervalos_60"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler 10 valores e escrever quantos desses valores lidos est�o no intervalo [10,20] (inlcuindo os
// valores 10 e 20 no intervalo) e quantos deles est�o fora deste intervalo.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numero: inteiro
   contador: inteiro
   contadorFora: inteiro
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para i De 1 Ate 10 Faca
      Escreval("Informe os n�mero (I): ", i)
      Leia(numero)

      Se (numero >= 10) E (numero <= 20) Entao
         contador <- contador + 1
      Senao
         contadorFora <- contadorFora + 1
      Fimse
   Fimpara
   
   Escreval("Valores no intervalo de 10 e 20 => ", contador)
   Escreval("Valores fora do intervalo 10 e 20 => ", contadorFora)

Fimalgoritmo