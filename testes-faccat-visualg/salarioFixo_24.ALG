Algoritmo "comissaoSalarioTotal_24"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : ) Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
// ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
// ultrapassar este valor, calcular e escrever o seu salário total.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   salarioFixo, valorVendas: real
   comissao: real
   salarioTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o seu salário fixo: ")
   Leia(salarioFixo)

   Escreval("Informe o valor de vendas: ")
   Leia(valorVendas)

   Se valorVendas <= 1500 Entao
      comissao <- (valorVendas * 1.03)
      salarioTotal  <- salarioFixo - comissao
      Escreval("O salário total do vendedor é: R$", salarioTotal:2:2)
   Senao
      comissao <- ((valorVendas - 1500) * 1.08)
      salarioTotal <- salarioFixo + comissao
      Escreval("O salário total do vendedor é: R$", salarioTotal:2:2)
   Fimse



Fimalgoritmo