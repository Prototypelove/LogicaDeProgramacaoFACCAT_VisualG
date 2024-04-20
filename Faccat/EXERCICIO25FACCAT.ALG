Algoritmo "EXERCICIO25FACCAT"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
//escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2024
Var
// Seção de Declarações das variáveis 
 CONTA,SALDO,CREDITO,DEBITO,TOTAL:REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
