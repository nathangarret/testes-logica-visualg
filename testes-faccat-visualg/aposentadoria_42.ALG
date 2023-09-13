Algoritmo "aposentadoria_42"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. Para
// estar em condições, um dos seguintes requisitos deve ser satisfeito:

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis

   codigo: inteiro
   nascimentoAno, ingressoEmpresa: inteiro
   
   idade: inteiro
   anosTrabalho: inteiro
   
   estaQualificado: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe seu cógido: ")
   Leia(codigo)
   
   Escreval("Informe seu ano de nascimento: ")
   Leia(nascimentoAno)
   
   Escreval("Informe o ano que você ingressou na empresa: ")
   Leia(ingressoEmpresa)
   
   idade <- 2023 - nascimentoAno
   anosTrabalho <- 2023 - ingressoEmpresa
   
   Se (idade >=  65) E (anosTrabalho >= 30) E ((idade >= 60) E (anosTrabalho >= 25)) Entao
      Escreval("Requerer aposentadoria - ")
      Escreval("A sua aposentadoria está disponível :)")
   Senao
      Escreval("Não requerer - ")
      Escreval("A sua aposentadoria não está disponível :(")
   Fimse
   
Fimalgoritmo