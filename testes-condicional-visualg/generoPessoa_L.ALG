Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura do
// nome e do sexo de uma pessoa, apresentando com saída uma das
// seguintes mensagens: "Ilmo Sr.",  se o sexo informado como
// masculino,  ou a mensagem "Ilma Sra.",  para o sexo
// informado como feminino.  Apresente também junto da
// mensagem de saudação o nome previamente informado.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   nomePessoa, generoPessoa: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite seu nome: ")
   Leia(nomePessoa)

   Escreval("Digite seu sexo (M para o ou F para feminino): ")
   Leia(generoPessoa)

   Se (generoPessoa = "M") ou (generoPessoa = "m") Entao
      Escreval("Olá: " + nomePessoa + " Seu gênero é: " + generoPessoa)
   Senao Se (generoPessoa = "F") ou (generoPessoa = "f") Entao
      Escreval("Olá: " + nomePessoa + " Seu gênero é: " + generoPessoa)
   Senao
      Escreval("Sexo inválido. Por favor, informe 'M' para masculino ou 'F' para femino")
   Fimse

Fimalgoritmo