Algoritmo "aprovacaoExame_D"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro valores referentes a quatro notas escolares de
// um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor
// da média escolar for maior ou igual a 7. Se o valor da média for menor que 7,
// solicitar a nota de exame, somar com o valor da média e obter nova média.
// Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que o
// aluno foi aprovado em exame. Se o aluno não foi aprovado, indicar uma
// mensagem informando esta condição. Apresentar com as mensagens o valor da
// média do aluno, para qualquer condição.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   notaUm, notaDois, notaTres, notaQuatro: Real
   mediaGeral, notaExame, novaMedia: Real

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

   Escreval("A média final do aluno é: ", mediaGeral)

   Se mediaGeral >= 7 Entao
      Escreval("Aluno aprovado!")
      Escreval("Gosto de elogiar? Não!")
      Escreval("E o peito de pombo tá como???")
      Escreval("De nada jailson")
   Senao
      Escreva("Aluno em exame.")
      Escreval("Deus perdoa! Aluno em exame.")
      Escreval("E o braço tá aonde? Digita a nota do exame: ")
      Leia(notaExame)

      novaMedia <- (mediaGeral + notaExame) / 2

      Escreval("A nova média do aluno é: ", novaMedia)

      Se novaMedia >= 5 Entao
         Escreval("Aluno aprovado em exame!")
      Senao
         Escreval("Aluno reprovado.")
         Escreval("Deus perdoa!!!")
         Escreval("E o braço tá aonde?")
      FimSe
   FimSe

Fimalgoritmo