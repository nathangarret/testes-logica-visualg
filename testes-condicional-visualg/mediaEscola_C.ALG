Algoritmo "mediaEscola_C"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro valores referentes a quatro notas escolares de
// um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor
// da média escolar for maior ou igual a 5. Se o aluno não foi aprovado, indicar
// uma mensagem informando esta condição. Apresentar junto das mensagens o valor
// da média do aluno para qualquer condição.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   notaUm, notaDois, notaTres, notaQuatro: real
   mediaGeral: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite a primeira nota: ")
   Leia(notaUm)

   Escreval("Digite a segunda nota: ")
   Leia(notaDois)

   Escreval("Digite a terceira nota: ")
   Leia(notaTres)

   Escreval("Digite a quarta nota: ")
   Leia(notaQuatro)

   mediaGeral <- (notaUm + notaDois + notaTres + notaQuatro) / 4

   Escreval("A média final do aluno sera: ", mediaGeral)

   Se mediaGeral >= 5 Entao
      Escreval("Gosto de elogiar? Não!")
      Escreval("E o peito de pombo tá como???")
      Escreval("De nada jailson")
   Senao
      Escreval("Deus perdoa!")
      Escreval("E o braço tá aonde?")
   FimSe

Fimalgoritmo