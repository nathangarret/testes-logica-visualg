Algoritmo "grupoIdade_21"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia a idade de um
// grupo de pessoas e exiba quantas s�o menores de idade
// e quantas s�o maiores de idade.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   idade: inteiro
   quantidadeGrupo: inteiro
   maioresIdade, menoresIdade: inteiro
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe a quantidade de pessoas o grupo: ")
   Leia(quantidadeGrupo)

   Para contador De 1 Ate quantidadeGrupo Faca
      Escreval("Idade de cada um do grupo: ", contador)
      Leia(idade)

      Se idade > 18 Entao
         maioresIdade <- maioresIdade + 1
      Senao
         menoresIdade <- menoresIdade + 1
      Fimse
   Fimpara

   Escreval("A quantidade no maiores de idade no grupo � de: ", maioresIdade)
   Escreval("A quantidade no menores de idade no grupo � de: ", menoresIdade)


Fimalgoritmo