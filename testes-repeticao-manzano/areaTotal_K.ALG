Algoritmo "areaTotal_K"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que possibilite calcular
// a área total de uma residência (sala, cozinha, banheiro,
// quartos, área de serviço, quintal, garagem, etc.).
// O programa deve solicitar a entrada do nome, a largura e
// o comprimento de um determinado cômodo. Em seguida, deve
// apresentar a área do cômodo lido e também uma mensagem
// solicitando do usuário a confirmação de continuar calculando
// novos cômodos. Caso o usuário responda “NAO”, o programa
// deve apresentar o valor total acumulado da área residencial.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   nome: caracter
   contador: inteiro
   solicitacaoUsuario: caracter
   largura, comprimento, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Deseja Cadastrar um cômodo? Informe (S ou N)")
   Leia(solicitacaoUsuario)

   Repita
      Se (solicitacaoUsuario <> "N") ou (solicitacaoUsuario <> "N") ou (solicitacaoUsuario <> "S") ou (solicitacaoUsuario <> "s") Entao
         Escreval("Por favor! Informe (S ou N)")
         Leia(solicitacaoUsuario)
      Fimse
      
      Se(solicitacaoUsuario = "S") ou (solicitacaoUsuario = "s") Entao
         Escreval("Informe o cômodo desejado: ")
         Leia(nome)

         Escreval("Informe a largura desse cômodo: ")
         Leia(largura)

         Escreval("Informe o comprimento desse cômodo: ")
         Leia(comprimento)

         area <- largura * comprimento

         Escreval("Cômodo desejado: ", nome)
         Escreval("Aréa do cômodo desejado:", area,"m²")

         Escreval("==============================")
         Escreval("Deseja cadastrar mais cômodos?")
         Leia(solicitacaoUsuario)
         Escreval("==============================")
      Fimse

      Se(solicitacaoUsuario = "N") ou (solicitacaoUsuario = "N") Entao
         Escreval("Obrigado por estar conosco.")
      Fimse
   Ate (solicitacaoUsuario = "S") ou (solicitacaoUsuario = "N")

Fimalgoritmo