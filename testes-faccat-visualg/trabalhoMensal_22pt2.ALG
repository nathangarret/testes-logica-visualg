Algoritmo "trabalhoMensal_22pt-2"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
// de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
// Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
// o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
// (considere que o mês possua 4 semanas exatas).

// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 01/09/2023
Var
   horas_trabalhadas_mes, salario_por_hora, salario_base, horas_extras, salario_extra, salario_total: Real
   jornada_semanal: Inteiro
   acrescimo_hora_extra: Real

Inicio
   // Solicita o número de horas trabalhadas em um mês e o salário por hora ao usuário
   Escreval("Digite o número de horas trabalhadas no mês: ")
   Leia(horas_trabalhadas_mes)
   Escreval("Digite o salário por hora: ")
   Leia(salario_por_hora)

   // Define a jornada de trabalho semanal e o acréscimo de 50% para horas extras
   jornada_semanal <- 40
   acrescimo_hora_extra <- 1.5  // 50% a mais

   // Calcula o salário base (até 40 horas)
   salario_base <- jornada_semanal * salario_por_hora * 4  // 4 semanas no mês

   // Calcula as horas extras, se houverem
   Se horas_trabalhadas_mes > jornada_semanal * 4 Então
      horas_extras <- horas_trabalhadas_mes - (jornada_semanal * 4)
      salario_extra <- horas_extras * salario_por_hora * acrescimo_hora_extra
   Senão
      horas_extras <- 0
      salario_extra <- 0
   FimSe

   // Calcula o salário total (salário base + horas extras)
   salario_total <- salario_base + salario_extra

   // Exibe o resultado
   Escreval("Salário base: R$", salario_base)
   Escreval("Horas extras: ", horas_extras, " horas")
   Escreval("Salário extra: R$", salario_extra)
   Escreval("Salário total: R$", salario_total)

FimAlgoritmo