Algoritmo "tabela_43"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Complete a tabela com as vari�veis.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis

   a, b, c: real
   mens: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informa o valor A: ")
   Leia(a)

   Escreval("Informa o valor B: ")
   Leia(b)

   Escreval("Informa o valor C: ")
   Leia(c)

   Se (a < b + c) E (b < a + c) E (c < a + b) Ent�o
      Se (a = b) E (b = c) Ent�o
         mens <- "Tri�ngulo Equil�tero"
      Sen�o
         Se (a = b) Ou (b = c) Ou (a = c) Ent�o
            mens <- "Tri�ngulo Is�sceles"
         Sen�o
            mens <- "Tri�ngulo Escaleno"
         Fimse
      Fimse
   Sen�o
      mens <- "N�o e poss�vel formar um tri�ngulo"
   Fimse

   Escreval(mens)

   // a b c mens
   // 1 2 3 "N�o e poss�vel formar um tri�ngulo"
   // 3 4 5 "Tri�ngulo Escaleno"
   // 2 2 4 "N�o e poss�vel formar um tri�ngulo"
   // 4 4 4 "Tri�ngulo Equil�tero"
   // 5 3 3 "Tri�ngulo Is�sceles"


Fimalgoritmo