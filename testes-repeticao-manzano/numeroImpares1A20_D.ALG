Algoritmo "numeroImpares1A20_D"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar todos os valores num�ricos inteiros
// �mpares situados na faixa de 0 a 20. Para verificar se o
// n�mero � �mpar, efetuar dentro da malha a verifica��o l�gica
// desta condi��o com a instru��o se, perguntando se o n�mero �
// �mpar; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numero: inteiro
   contadorImpar, contadorPar: inteiro

   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   i <- 0

   Para i De 0 Ate 20 Faca
      Se (i % 2 <> 0) Entao
         Escreval("Os n�mero s�o: ",i)
      Fimse
   Fimpara

Fimalgoritmo