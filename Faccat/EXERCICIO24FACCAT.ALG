Algoritmo "EXERCICIO24FACCAT"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :  Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu sal�rio total.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2024
Var
// Se��o de Declara��es das vari�veis 
SALARIO_FIXO,VENDA,AUX,AUX2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite o salario fixo")
leia(SALARIO_FIXO)
escreval("digite o valor total das vendas")
leia(VENDA)
se VENDA <1500 entao
         AUX<- VENDA + (VENDA*0.03)
         escreval("Sal�rio ser�:R$",SALARIO_FIXO+AUX)
senao
         AUX2<-VENDA-1500
         AUX<- 45+  (AUX2*0.5)
         escreval("Sal�io ser�:R$",SALARIO_FIXO+AUX)
fimse

Fimalgoritmo