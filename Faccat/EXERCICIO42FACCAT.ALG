Algoritmo "EXERCICIO42FACCAT"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Uma empresa quer verificar se um empregado est� qualificado para a aposentadoria ou n�o. Para
//estar em condi��es, um dos seguintes requisitos deve ser satisfeito:
//- Ter no m�nimo 65 anos de idade.
//- Ter trabalhado no m�nimo 30 anos.
//- Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.
//Com base nas informa��es acima, fa�a um algoritmo que leia: o n�mero do empregado (c�digo), o ano
//de seu nascimento e o ano de seu ingresso na empresa. O programa dever� escrever a idade e o tempo
//de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer'
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
// Se��o de Declara��es das vari�veis 
CODIGO,NASC,INGRESSO,IDADE,TEMPO_TRAB:INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
leia(CODIGO)
leia(NASC)
leia(INGRESSO)
IDADE <- 2024 - NASC
TEMPO_TRAB <- 2024 - INGRESSO


Fimalgoritmo