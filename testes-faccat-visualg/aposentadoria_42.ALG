Algoritmo "aposentadoria_42"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Uma empresa quer verificar se um empregado est� qualificado para a aposentadoria ou n�o. Para
// estar em condi��es, um dos seguintes requisitos deve ser satisfeito:

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis

   codigo: inteiro
   nascimentoAno, ingressoEmpresa: inteiro
   
   idade: inteiro
   anosTrabalho: inteiro
   
   estaQualificado: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe seu c�gido: ")
   Leia(codigo)
   
   Escreval("Informe seu ano de nascimento: ")
   Leia(nascimentoAno)
   
   Escreval("Informe o ano que voc� ingressou na empresa: ")
   Leia(ingressoEmpresa)
   
   idade <- 2023 - nascimentoAno
   anosTrabalho <- 2023 - ingressoEmpresa
   
   Se (idade >=  65) E (anosTrabalho >= 30) E ((idade >= 60) E (anosTrabalho >= 25)) Entao
      Escreval("Requerer aposentadoria - ")
      Escreval("A sua aposentadoria est� dispon�vel :)")
   Senao
      Escreval("N�o requerer - ")
      Escreval("A sua aposentadoria n�o est� dispon�vel :(")
   Fimse
   
Fimalgoritmo