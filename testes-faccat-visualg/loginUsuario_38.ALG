Algoritmo "loginUsuario_38"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja
// diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
// mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
// esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a
// senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
   codigoUsuario, senhaUsuario: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   codigoUsuario <- "1234"
   senhaUsuario <- "999"

   // Caso o Código seja correto, deve ser lido outro valor que
   // é a senha. Se esta senha estiver incorreta (a certa é 9999)
   // deve ser mostrada a mensagem ‘senha incorreta’. Caso a senha
   // esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’

   Escreval("Informe o código do usuário: ")
   Leia(codigoUsuario)

   Se codigoUsuario <> "1234" Entao
      Escreval("Usuário inválido!")
   Senao
      Se codigoUsuario = "1234" Entao
         Escreval("Código está correto!")
         Escreval("Digite a senha deste usuário: ")
         Leia(senhaUsuario)
         Se senhaUsuario <> "9999" Entao
            Escreval("Senha incorreta!")
         Senao
            Escreval("Acesso Permitido!")
         Fimse
      Fimse
   Fimse


Fimalgoritmo