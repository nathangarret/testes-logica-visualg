Algoritmo "postoCombustiveis_35"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da
// seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
// que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
   combustivel: caracter
   valorTotal: real
   numLitros: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe qual comubust�vel foi colocado(informe �lcool ou Gasolina): ")
   Leia(combustivel)

   Escreval("Informe a quantidade de litros de comubust�vel: ")
   Leia(numLitros)

   Se (combustivel = "�lcool") ou (combustivel = "�lcool") Entao
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
   
   Escreval("O valor a ser pago pelo cliente ser� de: ", valorTotal:2:2)


Fimalgoritmo