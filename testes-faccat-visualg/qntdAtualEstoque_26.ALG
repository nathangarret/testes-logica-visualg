Algoritmo "estoqueProduto_26"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
// quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
// média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
// a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
// compra'.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   qtndAtualEstoque, qtndMaxEstoque, qtndMinEstoque: real
   qntdMedia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe a quantidade atual em estoque: ")
   Leia(qtndAtualEstoque)

   Escreval("Informe a quantidade máxima possível no estoque: ")
   Leia(qtndMaxEstoque)

   Escreval("Informe a quantidade miníma possível no estoque: ")
   Leia(qtndMinEstoque)

   qntdMedia <- ((qtndMaxEstoque + qtndMinEstoque) / 2)

   Se qtndAtualEstoque >= qntdMedia Entao
      Escreval("Não efetuar compra a quantidade excedeu a quantidade média no estoque!!!")
   Senao
      Escreval("Efetuar compra")
   Fimse

Fimalgoritmo