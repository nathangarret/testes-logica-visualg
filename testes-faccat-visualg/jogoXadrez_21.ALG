Algoritmo "jogoXadrez_21"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
// minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis

   horaInicio, horaFim: inteiro
   duracao: inteiro
   excedeuDuracao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite a hora de início do jogo (apenas horas inteiras): ")
   Leia(horaInicio)

   Escreva("Digite a hora de fim do jogo (apenas horas inteiras): ")
   Leia(horaFim)

   // Verifica se o jogo terminou no dia seguinte
   Se horaFim < horaInicio Então
      duracao <- (24 - horaInicio) + horaFim
   Senão
      duracao <- horaFim - horaInicio
   Fimse

   excedeuDuracao <- (24 - horaInicio) + horaFim
   Se excedeuDuracao = 24 Entao
      Escreval("O duração do jogo de xadrez excedeu o tempo de 24h!")
   Senao se duracao <- horaFim - horaInicio
      // Exibe a duração do jogo
      Escreval("A duração do jogo de xadrez é de ", duracao, " horas.")
   Fimse

Fimalgoritmo