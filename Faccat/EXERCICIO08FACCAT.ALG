Algoritmo "EXERCICIO08FACCAT"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
//brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
//de eleitores.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Seção de Declarações das variáveis 
TOTAL,BRANCO,NULO,VALIDO,AUXILIAR:REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite a quantidade de eleitores")
leia (TOTAL)
escreval("digite a quantidade de votos brancos")
leia(BRANCO)
escreval("digite a quantidade de votos nulos")
leia(NULO)
escreval("digite a quantidade de votos validos")
leia (VALIDO)

AUXILIAR <- (BRANCO*100)/TOTAL
escreval("porcentagem de votos brancos:", AUXILIAR,"%")
AUXILIAR <- (NULO*100)/TOTAL
escreval("porcentagem de votos brancos:", AUXILIAR,"%")
AUXILIAR <- (VALIDO*100)/TOTAL
escreval("porcentagem de votos brancos:", AUXILIAR,"%")

Fimalgoritmo