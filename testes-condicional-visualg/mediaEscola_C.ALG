Algoritmo "mediaEscola_C"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler quatro valores referentes a quatro notas escolares de
// um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor
// da m�dia escolar for maior ou igual a 5. Se o aluno n�o foi aprovado, indicar
// uma mensagem informando esta condi��o. Apresentar junto das mensagens o valor
// da m�dia do aluno para qualquer condi��o.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   notaUm, notaDois, notaTres, notaQuatro: real
   mediaGeral: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite a primeira nota: ")
   Leia(notaUm)

   Escreval("Digite a segunda nota: ")
   Leia(notaDois)

   Escreval("Digite a terceira nota: ")
   Leia(notaTres)

   Escreval("Digite a quarta nota: ")
   Leia(notaQuatro)

   mediaGeral <- (notaUm + notaDois + notaTres + notaQuatro) / 4

   Escreval("A m�dia final do aluno sera: ", mediaGeral)

   Se mediaGeral >= 5 Entao
      Escreval("Gosto de elogiar? N�o!")
      Escreval("E o peito de pombo t� como???")
      Escreval("De nada jailson")
   Senao
      Escreval("Deus perdoa!")
      Escreval("E o bra�o t� aonde?")
   FimSe

Fimalgoritmo