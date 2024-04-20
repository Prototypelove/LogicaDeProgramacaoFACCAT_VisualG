Algoritmo "EXERCICIO13FACCAT"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
//Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média
//final é:
//n1 * 2 + n2 * 3 + n3 * 5
//mediafinal = -----------------------------------
//10
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Seção de Declarações das variáveis 

MEDIA,NOTA1,NOTA2,NOTA3:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira a três notas do aluno")
leia(NOTA1)
leia(NOTA2)
leia(NOTA3)
MEDIA<- ((NOTA1*2) +(NOTA2*3)+(NOTA3*5))/10
escreval("A media ponderada do aluno é:", MEDIA)

Fimalgoritmo