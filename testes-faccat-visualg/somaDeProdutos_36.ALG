Algoritmo "somadeProdutosIdade_36"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
// dos homens ser�o sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
// das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
// novo com a mulher mais velha.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis
   idadeHomem1, idadeHomem2, idadeMulher1, idadeMulher2: inteiro
   maisVelho, maisVelha, maisNovo, maisNova: inteiro
   somaIdade, produtoIdades: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite a idade do primeiro homem: ")
   Leia(idadeHomem1)

   Escreval("Digite a idade do segundo homem: ")
   Leia(idadeHomem2)

   Escreval("Digite a idade da primeira mulher: ")
   Leia(idadeMulher1)

   Escreval("Digite a idade da segunda mulher: ")
   Leia(idadeMulher2)

   Se idadeHomem1 > idadeHomem2 Entao
      maisVelho <- idadeHomem1
   Senao
      maisVelho <- idadeHomem2
   Fimse
   
   Se idadeHomem1 < idadeHomem2 Entao
      maisNovo <- idadeHomem1
   Senao
      maisNovo <- idadeHomem2
   Fimse
   
   Se idadeMulher1 > idadeMulher2 Entao
      maisVelha <- idadeMulher1
   Senao
      maisVelha <- idadeMulher2
   Fimse
   
   Se idadeMulher1 < idadeMulher2 Entao
      maisNova <- idadeMulher1
   Senao
      maisNova <- idadeMulher2
   Fimse

   somaIdade <- maisVelho + maisNova
   produtoIdades <- maisNovo * maisVelha

   Escreval("A soma das idades do homem mais velho com a mulher mais nova �: ", somaIdade)
   Escreval("O produto das idades do homem mais novo com a mulher mais velha �: ", produtoIdades)

Fimalgoritmo