Algoritmo "maiorDoQueMaior_14"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler um valor e escrever a mensagem
// É MAIOR QUE 10! se o valor lido for maior que 10, caso
// contrário escrever NÃO É MAIOR QUE 10!

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Repita
      Escreval("Informe um número")
      Leia(numero)
      Se (numero > 10) Entao
         Escreval("O número informado É MAIOR QUE 10!")
      Senao
         Escreval("O número informado NÃO É MAIOR QUE 10!")
      Fimse
   Ate (numero > 10)

Fimalgoritmo
