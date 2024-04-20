Algoritmo "EXERCICIO09FACCAT"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
//Calcular e escrever o valor do novo salário)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Seção de Declarações das variáveis 
Novo_salario,ajuste:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ajuste <- 0.0697
escreval("Digite seu salário:")
leia(Novo_salario)
Novo_salario <- Novo_salario+(Novo_salario*ajuste)
escreval("seu salário + ajuste e de:R$",Novo_salario)

Fimalgoritmo