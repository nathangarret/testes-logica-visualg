Algoritmo "precoUnitario_40"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
// unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total
// a pagar (total a pagar = total - desconto), sabendo-se que:

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   quantidadeAdquirida: real
   precoUnitario: real
   total: real
   totalPagar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe a descri��o do produto: ")
   Leia(nome)

   Escreval("Informe a quantidade: ")
   Leia(quantidadeAdquirida)

   Escreval("Informe o pre�o unit�rio: ")
   Leia(precoUnitario)

   total <- quantidadeAdquirida * precoUnitario
   
   Se (quantidadeAdquirida <= 5) Entao
      // desconto ser� de 2%
      total <- total * 1.02
      totalPagar <- totalPagar + total
   Fimse

   Se (quantidadeAdquirida > 5) e (quantidadeAdquirida <= 10) Entao
      // o desconto ser� de 3%
      total <- total * 1.03
      totalPagar <- totalPagar + total
   Fimse

   Se (quantidadeAdquirida > 10) Entao
      // o desconto ser� de 5%
      total <- total * 1.05
      totalPagar <- totalPagar + total
   Fimse
   
   Escreval("Sendo assim o produto: ", nome, " ",quantidadeAdquirida, " e o total a pagar ser�: ", totalPagar)

Fimalgoritmo