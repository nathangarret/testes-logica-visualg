Algoritmo "adicao_multiplicacao_antecessores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler quatro n�meros inteiros e apresentar o resultado da
// adi��o e multiplica��o, baseando-se na utiliza��o do conceito da propriedade
// distributiva. Ou seja, se forem lidas as vari�veis A, B, C, e D, devem ser
// somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D
// e por fim C com D. Perceba que ser� necess�rio efetuar seis opera��es de
// adi��o e seis opera��es de multiplica��o e apresentar doze resultados de
// sa�da.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   A, B, C, D: inteiro
   resultadoSoma, resultadoMultiplicacao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Escreva o valor de A: ")
   Leia(A)

   Escreva("Escreva o valor de B: ")
   Leia(B)

   Escreva("Escreva o valor de C: ")
   Leia(C)

   Escreva("Escreva o valor de D: ")
   Leia(D)

   resultadoSoma <- A + B
   Escreva(" A + B: ", resultadoSoma)

   resultadoMultiplicacao <- A * B
   Escreva(" A * B: ", resultadoMultiplicacao)

   resultadoSoma <- A + C
   Escreva(" A + C: ", resultadoSoma)

   resultadoMultiplicacao <- A * C
   Escreva(" A * C: ", resultadoMultiplicacao)

   resultadoSoma <- A + D
   Escreva(" A + D: ", resultadoSoma)

   resultadoMultiplicacao <- A * D
   Escreva("A * D: ", resultadoMultiplicacao)

   resultadoSoma <- B + C
   Escreva(" B + C: ", resultadoSoma)

   resultadoMultiplicacao <- B * C
   Escreva(" B * C: ", resultadoMultiplicacao)

   resultadoSoma <- B + D
   Escreva(" B + D: ", resultadoSoma)

   resultadoMultiplicacao <- B * D
   Escreva(" B * D: ", resultadoMultiplicacao)

   resultadoSoma <- C + D
   Escreva(" C + D: ", resultadoSoma)

   resultadoMultiplicacao <- C * D
   Escreva("C * D: ", resultadoMultiplicacao)



Fimalgoritmo