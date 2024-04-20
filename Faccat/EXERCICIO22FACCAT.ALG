Algoritmo "EXERCICIO22FACCAT"
// Disciplina   : [ Lï¿½gica de Programaï¿½ Com JavaScript
// Professor   : Jailson 
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
//de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
//Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
//o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o mês possua 4 semanas exatas).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2024
Var
// Seção de Declarações das variáveis 
HORA_TRAB,VALOR_TRAB,HORA_EXTRA,SALARIO:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o horario trabalhado")
leia(HORA_TRAB)
escreval("Digite o valor da hora trabalhada")
leia(VALOR_TRAB)
escreval("Digite o horario extra trabalhado")
leia(HORA_EXTRA)

SALARIO <- (HORA_TRAB * VALOR_TRAB) +  ((HORA_EXTRA * (HORA_TRAB +(VALOR_TRAB *0.5))))
escreval("seu salario e de:R$", SALARIO)

Fimalgoritmo