Algoritmo "Exercicio16Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis 
macas:inteiro
total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a quantidade de ma�as:")
Leia (macas)
     se macas <12 entao
        total<-macas*1.3
        escreval("O VALOR a ser pago � R$",total)
     senao
          total<-macas*1
          escreval("O valor a ser pago � R$",total)
     fimse

Fimalgoritmo