Algoritmo "EXERCICIO35FACCAT"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2024
Var
// Seção de Declarações das variáveis 
SELETOR:caracter
LITROS,TOTAL:REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("SELECIONE: [G]GASOLINA [A]ALCOOL")
leia(SELETOR)
escolha SELETOR
caso "G"
     escreval("Insira a quantidade em litros:")
     leia(LITROS)
     se LITROS <=20 entao
        TOTAL <- (LITROS *3.30)-(LITROS *0.04)
        escreval("Total a pagar é de:R$",TOTAL)
     senao
        TOTAL <- (LITROS *3.30)-(LITROS *0.06)
        escreval("Total a pagar é de:R$",TOTAL)
     fimse

caso "A"
     escreval("Insira a quantidade em litros:")
     leia(LITROS)
     se LITROS <=20 entao
        TOTAL <- (LITROS *2.90)-(LITROS *0.03)
        escreval("Total a pagar é de:R$",TOTAL)
     senao
        TOTAL <- (LITROS *2.90)-(LITROS *0.05)
        escreval("Total a pagar é de:R$",TOTAL)
     fimse
fimescolha




Fimalgoritmo