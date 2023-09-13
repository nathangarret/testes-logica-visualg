Algoritmo "digitoSeparado_79"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia um número
// inteiro e exiba os seus dígitos separadamente usando o
// loop "do-while".

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 11/09/2023
Var

   numero, digito,num_digitos: Inteiro
   temp: real
   
Inicio

   // Solicita ao usuário que insira um número inteiro
   Escreva("Digite um número inteiro: ")
   Leia(numero)

   // Inicializa a variável para contar os dígitos
   num_digitos <- 0

   // Armazena o número em uma variável temporária
   temp <- numero

   // Calcula o número de dígitos no número
   Enquanto temp > 0 Faça
      temp <- temp / 10
      num_digitos <- num_digitos + 1
   FimEnquanto

   Escreva("Os dígitos do número ", numero, " são:")

   // Extrai e exibe os dígitos separadamente
   temp <- numero
   Enquanto temp > 0 Faça
      digito <- temp % 10
      Escreva(digito, " ") // Exibe o dígito
      temp <- temp / 10 // Remove o dígito mais à direita
   FimEnquanto

   // Exibe o número de dígitos
   Escreva("No número ", numero, " tem ", num_digitos, " dígitos.")




Fimalgoritmo