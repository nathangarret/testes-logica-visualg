Algoritmo "mercadoriaEstoque_69"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : O mesmo exercício anterior, mas agora não
// será informado o número de mercadorias em estoque.
// Então o funcionamento deverá ser da seguinte forma: ler o
// valor da mercadoria e perguntar ‘MAIS MERCADORIAS (S/N)?’.
// Ao final, imprimir o valor total em estoque e a média de
// valor das mercadorias em estoque.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   numeroTotalMercadorias: inteiro
   valorCadaMercadoria: real
   // a) o número total de mercadorias no estoque; b) o
   // valor de cada mercadoria.

   valorTotalEstoque: real
   valorMedioMercadoria: real

   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 0

   Escreval("Informe o número total de mercadorias no estoque: ")
   Leia(numeroTotalMercadorias)

   Escreval("Informe o valor de cada mercadoria: ")
   Leia(valorCadaMercadoria)

   Para contador de 0 Ate numeroTotalMercadorias Faca
      valorTotalEstoque <- valorTotalEstoque + contador
   Fimpara

   valorMedioMercadoria <- valorTotalEstoque / valorCadaMercadoria

   Escreval("O valor total de mercadorias em estoque é de: ", valorTotalEstoque)
   Escreval("O valor médio das mercadorias: ", valorMedioMercadoria)

Fimalgoritmo