Algoritmo "empateOrvitoria_32"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome
// do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
   timeUm, timeDois: caracter
   golsUm, golsDois: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe o nome do time um: ")
   Leia(timeUm)

   Escreval("Informe os gols do time um: ")
   Leia(golsUm)

   Escreval("Informe o nome do time dois: ")
   Leia(timeDois)

   Escreval("Informe os gols do time dois: ")
   Leia(golsDois)

   Se golsUm > golsDois Entao
      Escreval("O time ", timeUm, " venceu!!!")
      Escreval("Placar de ", golsUm, " x", golsDois)
   Senao
      Se (golsDois > golsUm) Entao
         Escreval("O time ", timeDois, " venceu!!!")
         Escreval("Placar de ", golsDois, " x", golsUm)
      Senao
         Escreval("O jogo terminou em empate!!!")
         Escreval("Placar de ", golsUm, " x", golsDois
      Fimse
   Fimse

Fimalgoritmo