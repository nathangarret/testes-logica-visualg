Algoritmo "eleicoes"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Em uma eleição sindical concorreram ao cargo
// de presidente três candidatos (A, B e C). Durante a apuração
// dos votos foram computados votos nulos e votos em branco,
// além dos votos válidos para cada candidato. Deve ser criado
// um programa de computador que efetue a leitura daquantidade
// de votos válidos para cada candidato, além de efetuar também
// a leitura da quantidade de votos nulos e votos em branco.
// Ao final o programa deve apresentar o número total de eleitores,
// considerando votos válidos, nulos e em branco; o percentual
// correspondente de votos válidos em relação à quantidade de
// eleitores; o percentual correspondente de votos válidos do
// candidato A em relação à quantidade de eleitores; o
// percentual correspondente de votos válidos do candidato B
// em relação à quantidade de eleitores; o percentual correspondente de
// votos válidos do candidato C em relação à quantidade de
// eleitores; o percentual correspondente de votos nulos em relação
// à quantidade de eleitores; e por último o percentual
// correspondente de votos em branco em relação à quantidade
// de eleitores.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 29/08/2023
Var
   // Seção de Declarações das variáveis
   votosValidosA, votosValidosB, votosValidosC, votosNulos, votosEmBranco, totalEleitores: Inteiro
   percentualValidos, percentualA, percentualB, percentualC, percentualNulos, percentualBranco: Real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a quantidade de votos válidos para o candidato A: ")
   Leia(votosValidosA)

   Escreva("Digite a quantidade de votos válidos para o candidato B: ")
   Leia(votosValidosB)

   Escreva("Digite a quantidade de votos válidos para o candidato C: ")
   Leia(votosValidosC)

   Escreva("Digite a quantidade de votos nulos: ")
   Leia(votosNulos)

   Escreva("Digite a quantidade de votos em branco: ")
   Leia()

   totalEleitores <- votosValidosA + votosValidosB + votosValidosC + votosNulos + votosEmBranco

   percentualValidos <- (votosValidosA + votosValidosB + votosValidosC) * 100 / totalEleitores
   percentualA <- (votosValidosA * 100) / totalEleitores
   percentualB <- (votosValidosB * 100) / totalEleitores
   percentualC <- (votosValidosC * 100) / totalEleitores
   percentualNulos <- (votosNulos * 100) / totalEleitores
   percentualBranco <- (votosEmBranco * 100) / totalEleitores

   Escreval("Número total de eleitores: ", totalEleitores:2:2)
   Escreval("Percentual de votos válidos: ", percentualValidos:2:2, "%")
   Escreval("Percentual de votos do candidato A: ", percentualA:2:2, "%")
   Escreval("Percentual de votos do candidato B: ", percentualB:2:2, "%")
   Escreval("Percentual de votos do candidato C: ", percentualC:2:2, "%")
   Escreval("Percentual de votos nulos: ", percentualNulos:2:2, "%")
   Escreval("Percentual de votos em branco: ", percentualBranco:2:2, "%")

Fimalgoritmo