Algoritmo "trabalhoMensal_22pt-2"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais
// de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.
// Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva
// o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas
// (considere que o m�s possua 4 semanas exatas).

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   horas_trabalhadas_mes, salario_por_hora, salario_base, horas_extras, salario_extra, salario_total: Real
   jornada_semanal: Inteiro
   acrescimo_hora_extra: Real

Inicio
   // Solicita o n�mero de horas trabalhadas em um m�s e o sal�rio por hora ao usu�rio
   Escreval("Digite o n�mero de horas trabalhadas no m�s: ")
   Leia(horas_trabalhadas_mes)
   Escreval("Digite o sal�rio por hora: ")
   Leia(salario_por_hora)

   // Define a jornada de trabalho semanal e o acr�scimo de 50% para horas extras
   jornada_semanal <- 40
   acrescimo_hora_extra <- 1.5  // 50% a mais

   // Calcula o sal�rio base (at� 40 horas)
   salario_base <- jornada_semanal * salario_por_hora * 4  // 4 semanas no m�s

   // Calcula as horas extras, se houverem
   Se horas_trabalhadas_mes > jornada_semanal * 4 Ent�o
      horas_extras <- horas_trabalhadas_mes - (jornada_semanal * 4)
      salario_extra <- horas_extras * salario_por_hora * acrescimo_hora_extra
   Sen�o
      horas_extras <- 0
      salario_extra <- 0
   FimSe

   // Calcula o sal�rio total (sal�rio base + horas extras)
   salario_total <- salario_base + salario_extra

   // Exibe o resultado
   Escreval("Sal�rio base: R$", salario_base)
   Escreval("Horas extras: ", horas_extras, " horas")
   Escreval("Sal�rio extra: R$", salario_extra)
   Escreval("Sal�rio total: R$", salario_total)

FimAlgoritmo