Algoritmo "EXERCICIO25FACCAT"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e
//escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2024
Var
// Se��o de Declara��es das vari�veis 
 CONTA,SALDO,CREDITO,DEBITO,TOTAL:REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira numero conta")
leia(CONTA)
escreval("Insira saldo")
leia(SALDO)
escreval("Insira debito")
leia(DEBITO)
escreval("Insira credito")
leia(CREDITO)
TOTAL <- SALDO-DEBITO+CREDITO
se TOTAL <=0 entao
escreval("Saldo=R$",TOTAL," SALDO NEGATIVO")
senao
escreval("Saldo=R$",TOTAL," SALDO POSITIVO")
FIMSE


Fimalgoritmo
