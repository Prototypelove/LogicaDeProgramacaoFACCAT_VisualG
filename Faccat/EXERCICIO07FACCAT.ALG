Algoritmo "EXERCICIO07FACCAT"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
//dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m�s com 30 dias.
// Autor(a)    : Leonardo Henrique Aparecido
// Data atual  : 03/04/2024
Var
// Se��o de Declara��es das vari�veis 
            ANO,MES, DIA,AUXILIAR:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("insira sua idade em anos")
leia (ANO)
AUXILIAR <- ANO * 365
escreval("sua idade em dias e", AUXILIAR)

Fimalgoritmo