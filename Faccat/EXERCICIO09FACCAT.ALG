Algoritmo "EXERCICIO09FACCAT"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste.
//Calcular e escrever o valor do novo sal�rio)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Se��o de Declara��es das vari�veis 
Novo_salario,ajuste:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ajuste <- 0.0697
escreval("Digite seu sal�rio:")
leia(Novo_salario)
Novo_salario <- Novo_salario+(Novo_salario*ajuste)
escreval("seu sal�rio + ajuste e de:R$",Novo_salario)

Fimalgoritmo