Algoritmo "mercadoriaEstoque_69"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : O mesmo exerc�cio anterior, mas agora n�o
// ser� informado o n�mero de mercadorias em estoque.
// Ent�o o funcionamento dever� ser da seguinte forma: ler o
// valor da mercadoria e perguntar �MAIS MERCADORIAS (S/N)?�.
// Ao final, imprimir o valor total em estoque e a m�dia de
// valor das mercadorias em estoque.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numeroTotalMercadorias: inteiro
   valorCadaMercadoria: real
   // a) o n�mero total de mercadorias no estoque; b) o
   // valor de cada mercadoria.

   valorTotalEstoque: real
   valorMedioMercadoria: real

   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador <- 0

   Escreval("Informe o n�mero total de mercadorias no estoque: ")
   Leia(numeroTotalMercadorias)

   Escreval("Informe o valor de cada mercadoria: ")
   Leia(valorCadaMercadoria)

   Para contador de 0 Ate numeroTotalMercadorias Faca
      valorTotalEstoque <- valorTotalEstoque + contador
   Fimpara

   valorMedioMercadoria <- valorTotalEstoque / valorCadaMercadoria

   Escreval("O valor total de mercadorias em estoque � de: ", valorTotalEstoque)
   Escreval("O valor m�dio das mercadorias: ", valorMedioMercadoria)

Fimalgoritmo