Algoritmo "EXERCICIO24FACCAT"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :  Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2024
Var
// Seção de Declarações das variáveis 
SALARIO_FIXO,VENDA,AUX,AUX2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o salario fixo")
leia(SALARIO_FIXO)
escreval("digite o valor total das vendas")
leia(VENDA)
se VENDA <1500 entao
         AUX<- VENDA + (VENDA*0.03)
         escreval("Salário será:R$",SALARIO_FIXO+AUX)
senao
         AUX2<-VENDA-1500
         AUX<- 45+  (AUX2*0.5)
         escreval("Saláio será:R$",SALARIO_FIXO+AUX)
fimse

Fimalgoritmo