Algoritmo "areaTotal_K"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que possibilite calcular
// a �rea total de uma resid�ncia (sala, cozinha, banheiro,
// quartos, �rea de servi�o, quintal, garagem, etc.).
// O programa deve solicitar a entrada do nome, a largura e
// o comprimento de um determinado c�modo. Em seguida, deve
// apresentar a �rea do c�modo lido e tamb�m uma mensagem
// solicitando do usu�rio a confirma��o de continuar calculando
// novos c�modos. Caso o usu�rio responda �NAO�, o programa
// deve apresentar o valor total acumulado da �rea residencial.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   nome: caracter
   contador: inteiro
   solicitacaoUsuario: caracter
   largura, comprimento, area: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Deseja Cadastrar um c�modo? Informe (S ou N)")
   Leia(solicitacaoUsuario)

   Repita
      Se (solicitacaoUsuario <> "N") ou (solicitacaoUsuario <> "N") ou (solicitacaoUsuario <> "S") ou (solicitacaoUsuario <> "s") Entao
         Escreval("Por favor! Informe (S ou N)")
         Leia(solicitacaoUsuario)
      Fimse
      
      Se(solicitacaoUsuario = "S") ou (solicitacaoUsuario = "s") Entao
         Escreval("Informe o c�modo desejado: ")
         Leia(nome)

         Escreval("Informe a largura desse c�modo: ")
         Leia(largura)

         Escreval("Informe o comprimento desse c�modo: ")
         Leia(comprimento)

         area <- largura * comprimento

         Escreval("C�modo desejado: ", nome)
         Escreval("Ar�a do c�modo desejado:", area,"m�")

         Escreval("==============================")
         Escreval("Deseja cadastrar mais c�modos?")
         Leia(solicitacaoUsuario)
         Escreval("==============================")
      Fimse

      Se(solicitacaoUsuario = "N") ou (solicitacaoUsuario = "N") Entao
         Escreval("Obrigado por estar conosco.")
      Fimse
   Ate (solicitacaoUsuario = "S") ou (solicitacaoUsuario = "N")

Fimalgoritmo