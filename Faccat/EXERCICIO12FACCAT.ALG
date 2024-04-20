Algoritmo "EXERCICIO12FACCAT"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
//correspondente em graus Celsius (baseado na fórmula abaixo):
//C F - 32
//---------- = -----------
//5 9
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Seção de Declarações das variáveis 
TEMP_F, TEMP_C:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite a temperatura em Fahrenheit")
leia (TEMP_F)
TEMP_C <- (5*(TEMP_F - 32))/9
escreval("A temperatura em C é: ",TEMP_C,"°")

Fimalgoritmo