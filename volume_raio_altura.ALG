Algoritmo "volume_raio_altura"
// Disciplina   : [Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   Area, Raio, Altura, Volume: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o raio da circunferência: ")
   Leia(Raio)

   Escreva("Digite a altura da circunferência: ")
   Leia(Altura)

   Volume <- 3.141596 * (Raio ^ 2) * Altura

   Escreva("Volume da lata de oléo total é de: ", Volume)


Fimalgoritmo