Algoritmo "numVotos_8"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
// brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
// de eleitores.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   totalEleitores, votosBrancos, votosNulos, votosInvalidos: inteiro
   percentualBrancos: real
   percentualNulos: real
   percentualInvalidos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o número de votos: ")
   Leia(totalEleitores)

   Escreval("Informe o número de votos brancos: ")
   Leia(votosbrancos)

   Escreval("Informe o número de votos nulos: ")
   Leia(votosnulos)

   Escreval("Informe o número de votos inválidos: ")
   Leia(votosinvalidos)

   percentualBrancos <- (votosBrancos / totalEleitores) * 100
   percentualNulos <- (votosNulos / totalEleitores) * 100
   percentualInvalidos <- (votosInvalidos / totalEleitores) * 100

   Escreval("Percentual de votos em branco é: ", percentualBrancos, "% do total de eleitores que é = ", totalEleitores)
   Escreval("Percentual de votos nulo é: ", percentualNulos, "% do total de eleitores que é = ", totalEleitores)
   Escreval("Percentual de votos inválidos é: ", percentualInvalidos, "% do total de eleitores que é = ", totalEleitores)

Fimalgoritmo