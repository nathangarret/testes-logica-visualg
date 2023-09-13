Algoritmo "calculoImcClassificacao_28"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia o peso e
// a altura de uma pessoa e exiba o seu Índice de
// Massa Corporal (IMC) e a sua classificação.
// Considere a tabela de classificação do IMC.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis

   nome: caracter
   peso, altura: real
   imcVariavel: caracter
   imc: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe seu nome: ")
   Leia(nome)

   Escreval("Informe seu peso: ")
   Leia(peso)

   Escreval("Informe seu altura: ")
   Leia(altura)

   imc <- peso / (altura * altura)

   Se imc < 18.5 Entao
      imcVariavel <- "Você está abaixo do peso."
   Fimse
   
   Se (imc > 18.5) E (imc < 24.9) Entao
      imcVariavel <- "Você está com peso normal(saudável)"
   Fimse
   
   Se (imc > 25) E (imc < 29.9) Entao
      imcVariavel <- "Você está sobrepeso"
   Fimse
   
   Se (imc > 30) E (imc < 34.9) Entao
      imcVariavel <- "Você com Obesidade Grau I"
   Fimse
   
   Se (imc > 35) E (imc < 39.9) Entao
      imcVariavel <- "Você com Obesidade Grau II"
   Fimse
   
   Se (imc > 40) Entao
      imcVariavel <- "Você com Obesidade Grau III(Mórbida)"
   Fimse

   Escreval("Olá ", nome, ", o seu Índice de Desenvolvimento Corporal(IMC) é de: ", imc:2:2)
   Escreval(imcVariavel)


Fimalgoritmo