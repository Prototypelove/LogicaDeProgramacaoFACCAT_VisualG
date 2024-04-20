Algoritmo "Exercicio16Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis 
macas:inteiro
total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a quantidade de maças:")
Leia (macas)
     se macas <12 entao
        total<-macas*1.3
        escreval("O VALOR a ser pago é R$",total)
     senao
          total<-macas*1
          escreval("O valor a ser pago é R$",total)
     fimse

Fimalgoritmo