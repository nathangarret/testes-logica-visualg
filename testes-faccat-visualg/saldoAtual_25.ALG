Algoritmo "saldoAtual_25"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e
// escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior
// ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.

// Autor(a)    : Nathan Vasconcelos Garett
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contaCliente, saldo, debito, credito: real
   saldoAtual: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe o n�mero da sua conta: ")
   Leia(contaCliente)

   Escreval("Informe o saldo da conta: ")
   Leia(saldo)

   Escreval("Informe o valor de d�bito na conta: ")
   Leia(debito)

   Escreval("Informe o valor de cr�dito na conta: ")
   Leia(credito)

   saldoAtual <- saldo - debito - credito

   Se saldoAtual >= 0 Entao
      Escreval("Saldo Positivo no valor de: ", saldoAtual)
   Senao
      Escreval("Saldo Negativo no valor de: ", saldoAtual)
   Fimse


Fimalgoritmo