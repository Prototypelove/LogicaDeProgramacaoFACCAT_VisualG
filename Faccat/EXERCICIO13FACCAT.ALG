Algoritmo "EXERCICIO13FACCAT"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno.
//Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5. F�rmula para o c�lculo da m�dia
//final �:
//n1 * 2 + n2 * 3 + n3 * 5
//mediafinal = -----------------------------------
//10
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Se��o de Declara��es das vari�veis 

MEDIA,NOTA1,NOTA2,NOTA3:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira a tr�s notas do aluno")
leia(NOTA1)
leia(NOTA2)
leia(NOTA3)
MEDIA<- ((NOTA1*2) +(NOTA2*3)+(NOTA3*5))/10
escreval("A media ponderada do aluno �:", MEDIA)

Fimalgoritmo