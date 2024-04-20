Algoritmo "EXERCICIO07FACCAT"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
//dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Leonardo Henrique Aparecido
// Data atual  : 03/04/2024
Var
// Seção de Declarações das variáveis 
            ANO,MES, DIA,AUXILIAR:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("insira sua idade em anos")
leia (ANO)
AUXILIAR <- ANO * 365
escreval("sua idade em dias e", AUXILIAR)

Fimalgoritmo