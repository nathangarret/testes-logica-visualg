Algoritmo "loginUsuario_38"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja
// diferente de um c�digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
// mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se
// esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem �senha incorreta�. Caso a
// senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis
   codigoUsuario, senhaUsuario: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   codigoUsuario <- "1234"
   senhaUsuario <- "999"

   // Caso o C�digo seja correto, deve ser lido outro valor que
   // � a senha. Se esta senha estiver incorreta (a certa � 9999)
   // deve ser mostrada a mensagem �senha incorreta�. Caso a senha
   // esteja correta, deve ser mostrada a mensagem �Acesso permitido�

   Escreval("Informe o c�digo do usu�rio: ")
   Leia(codigoUsuario)

   Se codigoUsuario <> "1234" Entao
      Escreval("Usu�rio inv�lido!")
   Senao
      Se codigoUsuario = "1234" Entao
         Escreval("C�digo est� correto!")
         Escreval("Digite a senha deste usu�rio: ")
         Leia(senhaUsuario)
         Se senhaUsuario <> "9999" Entao
            Escreval("Senha incorreta!")
         Senao
            Escreval("Acesso Permitido!")
         Fimse
      Fimse
   Fimse


Fimalgoritmo