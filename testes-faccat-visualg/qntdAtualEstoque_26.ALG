Algoritmo "estoqueProduto_26"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e
// quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade
// m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual
// a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar
// compra'.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
   qtndAtualEstoque, qtndMaxEstoque, qtndMinEstoque: real
   qntdMedia: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe a quantidade atual em estoque: ")
   Leia(qtndAtualEstoque)

   Escreval("Informe a quantidade m�xima poss�vel no estoque: ")
   Leia(qtndMaxEstoque)

   Escreval("Informe a quantidade min�ma poss�vel no estoque: ")
   Leia(qtndMinEstoque)

   qntdMedia <- ((qtndMaxEstoque + qtndMinEstoque) / 2)

   Se qtndAtualEstoque >= qntdMedia Entao
      Escreval("N�o efetuar compra a quantidade excedeu a quantidade m�dia no estoque!!!")
   Senao
      Escreval("Efetuar compra")
   Fimse

Fimalgoritmo