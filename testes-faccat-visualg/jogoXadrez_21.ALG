Algoritmo "jogoXadrez_21"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
// minutos) e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo �
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis

   horaInicio, horaFim: inteiro
   duracao: inteiro
   excedeuDuracao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite a hora de in�cio do jogo (apenas horas inteiras): ")
   Leia(horaInicio)

   Escreva("Digite a hora de fim do jogo (apenas horas inteiras): ")
   Leia(horaFim)

   // Verifica se o jogo terminou no dia seguinte
   Se horaFim < horaInicio Ent�o
      duracao <- (24 - horaInicio) + horaFim
   Sen�o
      duracao <- horaFim - horaInicio
   Fimse

   excedeuDuracao <- (24 - horaInicio) + horaFim
   Se excedeuDuracao = 24 Entao
      Escreval("O dura��o do jogo de xadrez excedeu o tempo de 24h!")
   Senao se duracao <- horaFim - horaInicio
      // Exibe a dura��o do jogo
      Escreval("A dura��o do jogo de xadrez � de ", duracao, " horas.")
   Fimse

Fimalgoritmo