Algoritmo "EXERCICIO26FACCAT"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e
//quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade
//m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar
//compra'.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2024
Var
// Se��o de Declara��es das vari�veis 
QNT_ESTOQ,MAX_PROD,MEDIA:REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite a quantidade atual do produto no estoque:")
leia(QNT_ESTOQ)
escreval("digite a quantidade maxima do produto:")
leia(MAX_PROD)
escreval("digite a quantidade minima do produto:")

MEDIA<- (MAX_PROD+MIN_PROD)/2
se media <= QNT_ESTOQ entao
   escreval("N�o efetuar compra")
senao
escreval("Efetuar compra")


Fimalgoritmo