Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura do
// nome e do sexo de uma pessoa, apresentando com sa�da uma das
// seguintes mensagens: "Ilmo Sr.",  se o sexo informado como
// masculino,  ou a mensagem "Ilma Sra.",  para o sexo
// informado como feminino.  Apresente tamb�m junto da
// mensagem de sauda��o o nome previamente informado.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nomePessoa, generoPessoa: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite seu nome: ")
   Leia(nomePessoa)

   Escreval("Digite seu sexo (M para o ou F para feminino): ")
   Leia(generoPessoa)

   Se (generoPessoa = "M") ou (generoPessoa = "m") Entao
      Escreval("Ol�: " + nomePessoa + " Seu g�nero �: " + generoPessoa)
   Senao Se (generoPessoa = "F") ou (generoPessoa = "f") Entao
      Escreval("Ol�: " + nomePessoa + " Seu g�nero �: " + generoPessoa)
   Senao
      Escreval("Sexo inv�lido. Por favor, informe 'M' para masculino ou 'F' para femino")
   Fimse

Fimalgoritmo