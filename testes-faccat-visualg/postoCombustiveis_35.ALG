Algoritmo "postoCombustiveis_35"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
// seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
// que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   combustivel: caracter
   valorTotal: real
   numLitros: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe qual comubustível foi colocado(informe Álcool ou Gasolina): ")
   Leia(combustivel)

   Escreval("Informe a quantidade de litros de comubustível: ")
   Leia(numLitros)

   Se (combustivel = "Álcool") ou (combustivel = "álcool") Entao
      Se numLitros <= 20 Entao
         valorTotal <- ((numLitros * 2.90) * 1.03)
      Senao
         Se numLitros >= 20 Entao
            valorTotal <- ((numLitros * 2.90) * 1.05)
         Fimse
      Fimse
   Fimse
   
   Se (combustivel = "Gasolina") ou (combustivel = "gasolina") Entao
      Se numLitros <= 20 Entao
         valorTotal <- ((numLitros * 3.30) * 1.04)
      Senao
         Se numLitros >= 20 Entao
            valorTotal <- ((numLitros * 3.30) * 1.06)
         Fimse
      Fimse
   Fimse
   
   Escreval("O valor a ser pago pelo cliente será de: ", valorTotal:2:2)


Fimalgoritmo