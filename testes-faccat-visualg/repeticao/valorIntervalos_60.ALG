Algoritmo "valorIntervalos_60"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 10 valores e escrever quantos desses valores lidos estão no intervalo [10,20] (inlcuindo os
// valores 10 e 20 no intervalo) e quantos deles estão fora deste intervalo.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis

   numero: inteiro
   contador: inteiro
   contadorFora: inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para i De 1 Ate 10 Faca
      Escreval("Informe os número (I): ", i)
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