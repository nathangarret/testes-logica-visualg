Algoritmo "precoUnitario_40"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
// unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
// a pagar (total a pagar = total - desconto), sabendo-se que:

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   quantidadeAdquirida: real
   precoUnitario: real
   total: real
   totalPagar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe a descrição do produto: ")
   Leia(nome)

   Escreval("Informe a quantidade: ")
   Leia(quantidadeAdquirida)

   Escreval("Informe o preço unitário: ")
   Leia(precoUnitario)

   total <- quantidadeAdquirida * precoUnitario
   
   Se (quantidadeAdquirida <= 5) Entao
      // desconto será de 2%
      total <- total * 1.02
      totalPagar <- totalPagar + total
   Fimse

   Se (quantidadeAdquirida > 5) e (quantidadeAdquirida <= 10) Entao
      // o desconto será de 3%
      total <- total * 1.03
      totalPagar <- totalPagar + total
   Fimse

   Se (quantidadeAdquirida > 10) Entao
      // o desconto será de 5%
      total <- total * 1.05
      totalPagar <- totalPagar + total
   Fimse
   
   Escreval("Sendo assim o produto: ", nome, " ",quantidadeAdquirida, " e o total a pagar será: ", totalPagar)

Fimalgoritmo