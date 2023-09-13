Algoritmo "descobrindoZ_34"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   x, y, z: real
   resposta: caracter
   conta: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o valor de x: ")
   Leia(x)

   Escreval("Informe o valor de y: ")
   Leia(y)
   
   Escreval("Informe o valor de z: ")
   Leia(z)

   conta <- (x * y) + 5
   Se conta <= 0 Entao
      resposta <- "A"
   Senao
      Se conta  <= 100 Entao
         resposta <- "B"
      Senao
         resposta <- "C"
      Fimse
   Fimse
   Escreval("A resposta da solução será de: ", z, resposta)
   
   // x   | y  | z   | resposta
   // ---------------|---------
   // 3   | 2  | 11  |    B
   // 150 | 3  | 455 |    C
   // 7   | -1 | -2  |    A
   // -2  | 5  | -5  |    A
   // 50  | 3  | 155 |    C

Fimalgoritmo