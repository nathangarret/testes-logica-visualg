Algoritmo "digitoSeparado_79"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia um n�mero
// inteiro e exiba os seus d�gitos separadamente usando o
// loop "do-while".

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 11/09/2023
Var

   numero, digito,num_digitos: Inteiro
   temp: real
   
Inicio

   // Solicita ao usu�rio que insira um n�mero inteiro
   Escreva("Digite um n�mero inteiro: ")
   Leia(numero)

   // Inicializa a vari�vel para contar os d�gitos
   num_digitos <- 0

   // Armazena o n�mero em uma vari�vel tempor�ria
   temp <- numero

   // Calcula o n�mero de d�gitos no n�mero
   Enquanto temp > 0 Fa�a
      temp <- temp / 10
      num_digitos <- num_digitos + 1
   FimEnquanto

   Escreva("Os d�gitos do n�mero ", numero, " s�o:")

   // Extrai e exibe os d�gitos separadamente
   temp <- numero
   Enquanto temp > 0 Fa�a
      digito <- temp % 10
      Escreva(digito, " ") // Exibe o d�gito
      temp <- temp / 10 // Remove o d�gito mais � direita
   FimEnquanto

   // Exibe o n�mero de d�gitos
   Escreva("No n�mero ", numero, " tem ", num_digitos, " d�gitos.")




Fimalgoritmo