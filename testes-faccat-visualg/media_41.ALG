Algoritmo "mediaAproveitamento_41"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verifica��es e a m�dia dos
// exerc�cios que fazem parte da avalia��o. Calcular a m�dia de aproveitamento, usando a f�rmula abaixo
// e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis
   notaUm, notaDois, notaTres: real
   mediaNotas: real
   mediaAproveitamento: real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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