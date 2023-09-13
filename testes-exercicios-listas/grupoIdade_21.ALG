Algoritmo "grupoIdade_21"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia a idade de um
// grupo de pessoas e exiba quantas são menores de idade
// e quantas são maiores de idade.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   idade: inteiro
   quantidadeGrupo: inteiro
   maioresIdade, menoresIdade: inteiro
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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

   Escreval("A quantidade no maiores de idade no grupo é de: ", maioresIdade)
   Escreval("A quantidade no menores de idade no grupo é de: ", menoresIdade)


Fimalgoritmo