Algoritmo "tabela_43"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Complete a tabela com as variáveis.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis

   a, b, c: real
   mens: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informa o valor A: ")
   Leia(a)

   Escreval("Informa o valor B: ")
   Leia(b)

   Escreval("Informa o valor C: ")
   Leia(c)

   Se (a < b + c) E (b < a + c) E (c < a + b) Então
      Se (a = b) E (b = c) Então
         mens <- "Triângulo Equilátero"
      Senão
         Se (a = b) Ou (b = c) Ou (a = c) Então
            mens <- "Triângulo Isósceles"
         Senão
            mens <- "Triângulo Escaleno"
         Fimse
      Fimse
   Senão
      mens <- "Não e possível formar um triângulo"
   Fimse

   Escreval(mens)

   // a b c mens
   // 1 2 3 "Não e possível formar um triângulo"
   // 3 4 5 "Triângulo Escaleno"
   // 2 2 4 "Não e possível formar um triângulo"
   // 4 4 4 "Triângulo Equilátero"
   // 5 3 3 "Triângulo Isósceles"


Fimalgoritmo