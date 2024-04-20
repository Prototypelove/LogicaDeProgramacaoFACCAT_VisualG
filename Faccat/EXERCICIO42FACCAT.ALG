Algoritmo "EXERCICIO42FACCAT"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. Para
//estar em condições, um dos seguintes requisitos deve ser satisfeito:
//- Ter no mínimo 65 anos de idade.
//- Ter trabalhado no mínimo 30 anos.
//- Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
//Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano
//de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo
//de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
// Seção de Declarações das variáveis 
CODIGO,NASC,INGRESSO,IDADE,TEMPO_TRAB:INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
leia(CODIGO)
leia(NASC)
leia(INGRESSO)
IDADE <- 2024 - NASC
TEMPO_TRAB <- 2024 - INGRESSO


Fimalgoritmo