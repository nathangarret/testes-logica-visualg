Algoritmo "aprovacaoExame_D"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler quatro valores referentes a quatro notas escolares de
// um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor
// da m�dia escolar for maior ou igual a 7. Se o valor da m�dia for menor que 7,
// solicitar a nota de exame, somar com o valor da m�dia e obter nova m�dia.
// Se a nova m�dia for maior ou igual a 5, apresentar uma mensagem dizendo que o
// aluno foi aprovado em exame. Se o aluno n�o foi aprovado, indicar uma
// mensagem informando esta condi��o. Apresentar com as mensagens o valor da
// m�dia do aluno, para qualquer condi��o.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   notaUm, notaDois, notaTres, notaQuatro: Real
   mediaGeral, notaExame, novaMedia: Real

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

   Escreval("A m�dia final do aluno �: ", mediaGeral)

   Se mediaGeral >= 7 Entao
      Escreval("Aluno aprovado!")
      Escreval("Gosto de elogiar? N�o!")
      Escreval("E o peito de pombo t� como???")
      Escreval("De nada jailson")
   Senao
      Escreva("Aluno em exame.")
      Escreval("Deus perdoa! Aluno em exame.")
      Escreval("E o bra�o t� aonde? Digita a nota do exame: ")
      Leia(notaExame)

      novaMedia <- (mediaGeral + notaExame) / 2

      Escreval("A nova m�dia do aluno �: ", novaMedia)

      Se novaMedia >= 5 Entao
         Escreval("Aluno aprovado em exame!")
      Senao
         Escreval("Aluno reprovado.")
         Escreval("Deus perdoa!!!")
         Escreval("E o bra�o t� aonde?")
      FimSe
   FimSe

Fimalgoritmo