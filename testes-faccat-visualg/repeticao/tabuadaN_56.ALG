Algoritmo "tabuadaN_56"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler um valor inteiro (aceitar somente valores entre 1 e 10) e escrever a tabuada de 1 a 10 do valor
// lido.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis

   valorN: inteiro
   contador: inteiro
   resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe um valor para saber a tabuada dele: ")
   Leia(valorN)
   
   Para contador de 1 at� 10 Faca
        resultado <- valorN * contador
        Escreval(valorN," x", contador, " =", resultado)
   Fimpara

Fimalgoritmo