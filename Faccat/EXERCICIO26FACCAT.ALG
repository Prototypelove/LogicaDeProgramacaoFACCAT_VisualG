Algoritmo "EXERCICIO26FACCAT"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
//quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
//média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
//compra'.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2024
Var
// Seção de Declarações das variáveis 
QNT_ESTOQ,MAX_PROD,MEDIA:REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite a quantidade atual do produto no estoque:")
leia(QNT_ESTOQ)
escreval("digite a quantidade maxima do produto:")
leia(MAX_PROD)
escreval("digite a quantidade minima do produto:")

MEDIA<- (MAX_PROD+MIN_PROD)/2
se media <= QNT_ESTOQ entao
   escreval("Não efetuar compra")
senao
escreval("Efetuar compra")


Fimalgoritmo