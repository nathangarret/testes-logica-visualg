Algoritmo "homemMulherAposentar_27"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia a idade
// de uma pessoa e seu sexo (M ou F) e exiba uma
// mensagem indicando se ela pode ou n�o se aposentar.
// Homens podem se aposentar com 65 anos ou mais,
// e mulheres com 60 anos ou mais.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis

   idadePessoa: inteiro
   sexoPessoa: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Ol�, informe a sua idade: ")
   Leia(idadePessoa)

   Escreval("Informe seu g�nero: (M para Masculino) ou (F para Feminino): ")
   Leia(sexoPessoa)

   Se (sexoPessoa = "M") Entao
      Se (idadePessoa >= 65) Entao
         Escreval("Ol�, conforme a sua idade e seu g�nero sua aposentadoria est� d�sponivel! :)")
      Senao
         Escreval("Ol�, conforme a sua idade e seu g�nero sua aposentadoria n�o est� d�sponivel! :(")
      Fimse
   Fimse

   Se (sexoPessoa = "F") Entao
      Se(idadePessoa >= 60) Entao
         Escreval("Ol�, conforme a sua idade e seu g�nero sua aposentadoria est� d�sponivel! :)")
      Senao
         Escreval("Ol�, conforme a sua idade e seu g�nero sua aposentadoria n�o est� d�sponivel! :(")
      Fimse
   Fimse
   
Fimalgoritmo