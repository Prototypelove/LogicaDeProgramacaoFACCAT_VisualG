Algoritmo "EXERCICIO12FACCAT"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
//correspondente em graus Celsius (baseado na f�rmula abaixo):
//C F - 32
//---------- = -----------
//5 9
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Se��o de Declara��es das vari�veis 
TEMP_F, TEMP_C:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite a temperatura em Fahrenheit")
leia (TEMP_F)
TEMP_C <- (5*(TEMP_F - 32))/9
escreval("A temperatura em C �: ",TEMP_C,"�")

Fimalgoritmo