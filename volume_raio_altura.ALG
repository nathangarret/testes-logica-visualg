Algoritmo "volume_raio_altura"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   Area, Raio, Altura, Volume: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o raio da circunfer�ncia: ")
   Leia(Raio)

   Escreva("Digite a altura da circunfer�ncia: ")
   Leia(Altura)

   Volume <- 3.141596 * (Raio ^ 2) * Altura

   Escreva("Volume da lata de ol�o total � de: ", Volume)


Fimalgoritmo