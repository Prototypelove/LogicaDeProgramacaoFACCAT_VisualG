Algoritmo "EXERCICIO33FACCAT"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens a seguir:
//�N�meros iguais�, caso os n�meros sejam iguais
//�Primeiro � maior�, caso o primeiro seja maior que o segundo;
//�Segundo maior�, caso o segundo seja maior que o primeiro)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2024
Var
// Se��o de Declara��es das vari�veis 

NUMERO1,NUMERO2:REAL
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
leia(NUMERO1)
leia(NUMERO2)
se (NUMERO1=NUMERO2) entao
   escreval("Os numeros sao iguais")
senao
     se(NUMERO1>NUMERO2)entao
     escreval("Numero 1 � maior que numero 2")
     senao
     escreval("Numero 2 � maior que numero 1")
     fimse
fimse
Fimalgoritmo