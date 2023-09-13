Algoritmo "tabuadaN_56"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler um valor inteiro (aceitar somente valores entre 1 e 10) e escrever a tabuada de 1 a 10 do valor
// lido.
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis

   valorN: inteiro
   contador: inteiro
   resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe um valor para saber a tabuada dele: ")
   Leia(valorN)
   
   Para contador de 1 até 10 Faca
        resultado <- valorN * contador
        Escreval(valorN," x", contador, " =", resultado)
   Fimpara

Fimalgoritmo