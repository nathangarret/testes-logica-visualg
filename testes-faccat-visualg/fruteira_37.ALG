Algoritmo "fruteira_37"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá
// ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
// morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
   morango, maca: real
   valorMorango, valorMaca: real
   kgMorango, kgMaca: real
   valorTotal, kgFrutas: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe a quantidade (em Kg) de morangos")
   Leia(kgMorango)

   Escreval("Informe quantidade (em Kg) de maças adquiridas")
   Leia(kgMaca)

   Se (kgMorango <= 5) Entao
      valorMorango <- kgMorango * 2.5
   Senao
      valorMorango <- kgMorango * 2.2
   Fimse
   
   Se (kgMaca <= 5) Entao
      valorMaca <- kgMaca * 1.8
   Senao
      valorMaca <- kgMaca * 1.5
   Fimse

   kgFrutas <- kgMaca + kgMaca

   valorTotal <- valorMorango + valorMaca
   
   Se (kgFrutas > 8) ou (valorTotal >= 25) Entao
      valorTotal <- valorTotal * 1.1
   Fimse
   
   Escreval("A quantidade (em Kg) de morangos: ", kgMorango)
   Escreval("A quantidade (em Kg) de maças: ", kgMaca)
   Escreval("O valor a ser pago pelo cliente: R$", valorTotal)

Fimalgoritmo