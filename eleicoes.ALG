Algoritmo "eleicoes"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Em uma elei��o sindical concorreram ao cargo
// de presidente tr�s candidatos (A, B e C). Durante a apura��o
// dos votos foram computados votos nulos e votos em branco,
// al�m dos votos v�lidos para cada candidato. Deve ser criado
// um programa de computador que efetue a leitura daquantidade
// de votos v�lidos para cada candidato, al�m de efetuar tamb�m
// a leitura da quantidade de votos nulos e votos em branco.
// Ao final o programa deve apresentar o n�mero total de eleitores,
// considerando votos v�lidos, nulos e em branco; o percentual
// correspondente de votos v�lidos em rela��o � quantidade de
// eleitores; o percentual correspondente de votos v�lidos do
// candidato A em rela��o � quantidade de eleitores; o
// percentual correspondente de votos v�lidos do candidato B
// em rela��o � quantidade de eleitores; o percentual correspondente de
// votos v�lidos do candidato C em rela��o � quantidade de
// eleitores; o percentual correspondente de votos nulos em rela��o
// � quantidade de eleitores; e por �ltimo o percentual
// correspondente de votos em branco em rela��o � quantidade
// de eleitores.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 29/08/2023
Var
   // Se��o de Declara��es das vari�veis
   votosValidosA, votosValidosB, votosValidosC, votosNulos, votosEmBranco, totalEleitores: Inteiro
   percentualValidos, percentualA, percentualB, percentualC, percentualNulos, percentualBranco: Real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite a quantidade de votos v�lidos para o candidato A: ")
   Leia(votosValidosA)

   Escreva("Digite a quantidade de votos v�lidos para o candidato B: ")
   Leia(votosValidosB)

   Escreva("Digite a quantidade de votos v�lidos para o candidato C: ")
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

   Escreval("N�mero total de eleitores: ", totalEleitores:2:2)
   Escreval("Percentual de votos v�lidos: ", percentualValidos:2:2, "%")
   Escreval("Percentual de votos do candidato A: ", percentualA:2:2, "%")
   Escreval("Percentual de votos do candidato B: ", percentualB:2:2, "%")
   Escreval("Percentual de votos do candidato C: ", percentualC:2:2, "%")
   Escreval("Percentual de votos nulos: ", percentualNulos:2:2, "%")
   Escreval("Percentual de votos em branco: ", percentualBranco:2:2, "%")

Fimalgoritmo