Algoritmo "EXERCICIO33FACCAT"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2024
Var
// Seção de Declarações das variáveis 

NUMERO1,NUMERO2:REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
leia(NUMERO1)
leia(NUMERO2)
se (NUMERO1=NUMERO2) entao
   escreval("Os numeros sao iguais")
senao
     se(NUMERO1>NUMERO2)entao
     escreval("Numero 1 é maior que numero 2")
     senao
     escreval("Numero 2 é maior que numero 1")
     fimse
fimse
Fimalgoritmo