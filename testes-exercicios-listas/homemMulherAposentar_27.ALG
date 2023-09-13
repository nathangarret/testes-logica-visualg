Algoritmo "homemMulherAposentar_27"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia a idade
// de uma pessoa e seu sexo (M ou F) e exiba uma
// mensagem indicando se ela pode ou não se aposentar.
// Homens podem se aposentar com 65 anos ou mais,
// e mulheres com 60 anos ou mais.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis

   idadePessoa: inteiro
   sexoPessoa: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Olá, informe a sua idade: ")
   Leia(idadePessoa)

   Escreval("Informe seu gênero: (M para Masculino) ou (F para Feminino): ")
   Leia(sexoPessoa)

   Se (sexoPessoa = "M") Entao
      Se (idadePessoa >= 65) Entao
         Escreval("Olá, conforme a sua idade e seu gênero sua aposentadoria está dísponivel! :)")
      Senao
         Escreval("Olá, conforme a sua idade e seu gênero sua aposentadoria não está dísponivel! :(")
      Fimse
   Fimse

   Se (sexoPessoa = "F") Entao
      Se(idadePessoa >= 60) Entao
         Escreval("Olá, conforme a sua idade e seu gênero sua aposentadoria está dísponivel! :)")
      Senao
         Escreval("Olá, conforme a sua idade e seu gênero sua aposentadoria não está dísponivel! :(")
      Fimse
   Fimse
   
Fimalgoritmo