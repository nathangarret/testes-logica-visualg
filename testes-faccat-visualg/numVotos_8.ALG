Algoritmo "numVotos_8"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos
// brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total
// de eleitores.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis
   totalEleitores, votosBrancos, votosNulos, votosInvalidos: inteiro
   percentualBrancos: real
   percentualNulos: real
   percentualInvalidos: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe o n�mero de votos: ")
   Leia(totalEleitores)

   Escreval("Informe o n�mero de votos brancos: ")
   Leia(votosbrancos)

   Escreval("Informe o n�mero de votos nulos: ")
   Leia(votosnulos)

   Escreval("Informe o n�mero de votos inv�lidos: ")
   Leia(votosinvalidos)

   percentualBrancos <- (votosBrancos / totalEleitores) * 100
   percentualNulos <- (votosNulos / totalEleitores) * 100
   percentualInvalidos <- (votosInvalidos / totalEleitores) * 100

   Escreval("Percentual de votos em branco �: ", percentualBrancos, "% do total de eleitores que � = ", totalEleitores)
   Escreval("Percentual de votos nulo �: ", percentualNulos, "% do total de eleitores que � = ", totalEleitores)
   Escreval("Percentual de votos inv�lidos �: ", percentualInvalidos, "% do total de eleitores que � = ", totalEleitores)

Fimalgoritmo