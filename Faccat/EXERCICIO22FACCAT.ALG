Algoritmo "EXERCICIO22FACCAT"
// Disciplina   : [ L�gica de Programa� Com JavaScript
// Professor   : Jailson 
// Descri��o   : A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais
//de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.
//Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva
//o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o m�s possua 4 semanas exatas).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2024
Var
// Se��o de Declara��es das vari�veis 
HORA_TRAB,VALOR_TRAB,HORA_EXTRA,SALARIO:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o horario trabalhado")
leia(HORA_TRAB)
escreval("Digite o valor da hora trabalhada")
leia(VALOR_TRAB)
escreval("Digite o horario extra trabalhado")
leia(HORA_EXTRA)

SALARIO <- (HORA_TRAB * VALOR_TRAB) +  ((HORA_EXTRA * (HORA_TRAB +(VALOR_TRAB *0.5))))
escreval("seu salario e de:R$", SALARIO)

Fimalgoritmo