Algoritmo "comissaoSalarioTotal_24"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : ) Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
// ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que
// ultrapassar este valor, calcular e escrever o seu sal�rio total.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
   salarioFixo, valorVendas: real
   comissao: real
   salarioTotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe o seu sal�rio fixo: ")
   Leia(salarioFixo)

   Escreval("Informe o valor de vendas: ")
   Leia(valorVendas)

   Se valorVendas <= 1500 Entao
      comissao <- (valorVendas * 1.03)
      salarioTotal  <- salarioFixo - comissao
      Escreval("O sal�rio total do vendedor �: R$", salarioTotal:2:2)
   Senao
      comissao <- ((valorVendas - 1500) * 1.08)
      salarioTotal <- salarioFixo + comissao
      Escreval("O sal�rio total do vendedor �: R$", salarioTotal:2:2)
   Fimse



Fimalgoritmo