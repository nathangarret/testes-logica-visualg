Algoritmo "mediaAproveitamento_41"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos
// exercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo
// e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
   notaUm, notaDois, notaTres: real
   mediaNotas: real
   mediaAproveitamento: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe a primera nota: ")
   Leia(notaUm)

   Escreval("Informe a segunda nota: ")
   Leia(notaDois)

   Escreval("Informe a terceira nota: ")
   Leia(notaTres)

   mediaNotas <- notaUm + notaDois + notaTres / 3

   mediaAproveitamento <- ((notaUm + notaDois * 2 + notaTres * 3 + mediaNotas) / 7)
   Escreval(mediaAproveitamento)

   Se mediaAproveitamento >= 9 Entao
      Escreval("Nota A")
   Fimse
   
   Se (mediaAproveitamento >= 7.5) E (mediaAproveitamento < 9) Entao
      Escreval("Nota B")
   Fimse
   
   Se (mediaAproveitamento >= 6) e (mediaAproveitamento < 7.5) Entao
      Escreval("Nota C")
   Fimse
   
   Se mediaAproveitamento < 6 Entao
      Escreval("Nota D")
   Fimse

Fimalgoritmo