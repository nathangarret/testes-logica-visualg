Algoritmo "prestação"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação
// em atraso, utilizando a fórmula PRESTACAO  VALOR + (VALOR * TAXA/100)
// * TEMPO).
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   Valor, Taxa, TempoPrestacao, Prestacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor da prestação: ")
   Leia(Valor)

   Escreva("Digite o valor da taxa da prestação: ")
   Leia(Taxa)

   Escreva("Digite o de atraso da prestação: ")
   Leia(TempoPrestacao)

   Prestacao <- Valor + ((Valor * Taxa) / 100) * TempoPrestacao
   Escreva("A prestação agora será no valor de: ", Prestacao)


Fimalgoritmo