Algoritmo "saldoAtual_25"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
// escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
// ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.

// Autor(a)    : Nathan Vasconcelos Garett
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   contaCliente, saldo, debito, credito: real
   saldoAtual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o número da sua conta: ")
   Leia(contaCliente)

   Escreval("Informe o saldo da conta: ")
   Leia(saldo)

   Escreval("Informe o valor de débito na conta: ")
   Leia(debito)

   Escreval("Informe o valor de crédito na conta: ")
   Leia(credito)

   saldoAtual <- saldo - debito - credito

   Se saldoAtual >= 0 Entao
      Escreval("Saldo Positivo no valor de: ", saldoAtual)
   Senao
      Escreval("Saldo Negativo no valor de: ", saldoAtual)
   Fimse


Fimalgoritmo