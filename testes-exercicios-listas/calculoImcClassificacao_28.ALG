Algoritmo "calculoImcClassificacao_28"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia o peso e
// a altura de uma pessoa e exiba o seu �ndice de
// Massa Corporal (IMC) e a sua classifica��o.
// Considere a tabela de classifica��o do IMC.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis

   nome: caracter
   peso, altura: real
   imcVariavel: caracter
   imc: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe seu nome: ")
   Leia(nome)

   Escreval("Informe seu peso: ")
   Leia(peso)

   Escreval("Informe seu altura: ")
   Leia(altura)

   imc <- peso / (altura * altura)

   Se imc < 18.5 Entao
      imcVariavel <- "Voc� est� abaixo do peso."
   Fimse
   
   Se (imc > 18.5) E (imc < 24.9) Entao
      imcVariavel <- "Voc� est� com peso normal(saud�vel)"
   Fimse
   
   Se (imc > 25) E (imc < 29.9) Entao
      imcVariavel <- "Voc� est� sobrepeso"
   Fimse
   
   Se (imc > 30) E (imc < 34.9) Entao
      imcVariavel <- "Voc� com Obesidade Grau I"
   Fimse
   
   Se (imc > 35) E (imc < 39.9) Entao
      imcVariavel <- "Voc� com Obesidade Grau II"
   Fimse
   
   Se (imc > 40) Entao
      imcVariavel <- "Voc� com Obesidade Grau III(M�rbida)"
   Fimse

   Escreval("Ol� ", nome, ", o seu �ndice de Desenvolvimento Corporal(IMC) � de: ", imc:2:2)
   Escreval(imcVariavel)


Fimalgoritmo