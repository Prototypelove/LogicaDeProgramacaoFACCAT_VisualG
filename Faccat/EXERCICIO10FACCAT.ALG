Algoritmo "EXERCICIO10FACCAT"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
//distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
//seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
//calcular e escrever o custo final ao consumidor.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Seção de Declarações das variáveis 
TOTAL, CUSTO: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira o custo de fabrica:")
leia (CUSTO)
TOTAL <- CUSTO + (CUSTO*0.73)
escreval("o custo total é de: R$",TOTAL)

Fimalgoritmo