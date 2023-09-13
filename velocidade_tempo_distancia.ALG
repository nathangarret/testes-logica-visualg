Algoritmo "distancia_tempocorrida_velocidade"
// Disciplina   : [de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível
// gasta em uma viagem, utilizando um automóvel que faz 12 Km por litro.
// Para obter o cálculo, o usuário deve fornecer o tempo gasto (TEMPO) e a
// velocidade média (VELOCIDADE) durante a viagem. Desta forma, será possível
// obter a distância percorrida com a fórmula DISTANCIA  TEMPO * VELOCIDADE.
// Possuindo o valor da distância, basta calcular a quantidade de litros de
// combustível utilizada na viagem com a fórmula LITROS_USADOS  DISTANCIA / 12.
// Ao final, o programa deve apresentar os valores da velocidade média
// (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida
// (DISTANCIA) e a quantidade de litros (LITROS_USADOS) utilizada na viagem.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
TempoCorrida, Velocidade, Distancia, LitrosUsados: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Qual o tempo de gasto de viagem?")
Leia(TempoCorrida)

Escreva("Qual foi a velocidade média?")
Leia(Velocidade)

Distancia <- TempoCorrida * Velocidade

LitrosUsados <- Distancia / 12

escreva("Velocidade média: ", Velocidade, " Km/h")
escreva("Tempo gasto na viagem: ", TempoCorrida, " horas")
escreva("Distância percorrida: ", Distancia, " Km")
escreva("Quantidade de litros de combustível utilizada: ", LitrosUsados, " litros")

Fimalgoritmo