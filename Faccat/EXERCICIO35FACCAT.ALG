Algoritmo "EXERCICIO35FACCAT"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2024
Var
// Se��o de Declara��es das vari�veis 
SELETOR:caracter
LITROS,TOTAL:REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("SELECIONE: [G]GASOLINA [A]ALCOOL")
leia(SELETOR)
escolha SELETOR
caso "G"
     escreval("Insira a quantidade em litros:")
     leia(LITROS)
     se LITROS <=20 entao
        TOTAL <- (LITROS *3.30)-(LITROS *0.04)
        escreval("Total a pagar � de:R$",TOTAL)
     senao
        TOTAL <- (LITROS *3.30)-(LITROS *0.06)
        escreval("Total a pagar � de:R$",TOTAL)
     fimse

caso "A"
     escreval("Insira a quantidade em litros:")
     leia(LITROS)
     se LITROS <=20 entao
        TOTAL <- (LITROS *2.90)-(LITROS *0.03)
        escreval("Total a pagar � de:R$",TOTAL)
     senao
        TOTAL <- (LITROS *2.90)-(LITROS *0.05)
        escreval("Total a pagar � de:R$",TOTAL)
     fimse
fimescolha




Fimalgoritmo