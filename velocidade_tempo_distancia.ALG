Algoritmo "distancia_tempocorrida_velocidade"
// Disciplina   : [de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar o c�lculo da quantidade de litros de combust�vel
// gasta em uma viagem, utilizando um autom�vel que faz 12 Km por litro.
// Para obter o c�lculo, o usu�rio deve fornecer o tempo gasto (TEMPO) e a
// velocidade m�dia (VELOCIDADE) durante a viagem. Desta forma, ser� poss�vel
// obter a dist�ncia percorrida com a f�rmula DISTANCIA  TEMPO * VELOCIDADE.
// Possuindo o valor da dist�ncia, basta calcular a quantidade de litros de
// combust�vel utilizada na viagem com a f�rmula LITROS_USADOS  DISTANCIA / 12.
// Ao final, o programa deve apresentar os valores da velocidade m�dia
// (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida
// (DISTANCIA) e a quantidade de litros (LITROS_USADOS) utilizada na viagem.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
TempoCorrida, Velocidade, Distancia, LitrosUsados: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Qual o tempo de gasto de viagem?")
Leia(TempoCorrida)

Escreva("Qual foi a velocidade m�dia?")
Leia(Velocidade)

Distancia <- TempoCorrida * Velocidade

LitrosUsados <- Distancia / 12

escreva("Velocidade m�dia: ", Velocidade, " Km/h")
escreva("Tempo gasto na viagem: ", TempoCorrida, " horas")
escreva("Dist�ncia percorrida: ", Distancia, " Km")
escreva("Quantidade de litros de combust�vel utilizada: ", LitrosUsados, " litros")

Fimalgoritmo