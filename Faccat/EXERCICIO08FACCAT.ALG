Algoritmo "EXERCICIO08FACCAT"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos
//brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total
//de eleitores.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Se��o de Declara��es das vari�veis 
TOTAL,BRANCO,NULO,VALIDO,AUXILIAR:REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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