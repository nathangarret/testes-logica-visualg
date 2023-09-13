Algoritmo "numeroImpares1A20_D"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar todos os valores numéricos inteiros
// ímpares situados na faixa de 0 a 20. Para verificar se o
// número é ímpar, efetuar dentro da malha a verificação lógica
// desta condição com a instrução se, perguntando se o número é
// ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   numero: inteiro
   contadorImpar, contadorPar: inteiro

   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   i <- 0

   Para i De 0 Ate 20 Faca
      Se (i % 2 <> 0) Entao
         Escreval("Os número são: ",i)
      Fimse
   Fimpara

Fimalgoritmo