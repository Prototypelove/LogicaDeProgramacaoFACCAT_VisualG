Algoritmo "EXERCICIO10FACCAT"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : O custo de um carro novo ao consumidor � a soma do custo de f�brica com a porcentagem do
//distribuidor e dos impostos (aplicados ao custo de f�brica). Supondo que o percentual do distribuidor
//seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um carro,
//calcular e escrever o custo final ao consumidor.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Se��o de Declara��es das vari�veis 
TOTAL, CUSTO: REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira o custo de fabrica:")
leia (CUSTO)
TOTAL <- CUSTO + (CUSTO*0.73)
escreval("o custo total � de: R$",TOTAL)

Fimalgoritmo