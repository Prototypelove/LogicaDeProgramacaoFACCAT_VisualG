Algoritmo "EXEMPLOLACOFOR"
// Disciplina   : [ L�gica de Programa� Com JavaScript
// Professor   : Jailson 
// Descri��o   : JASPION E JIRAYA
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2024
Var
// Se��o de Declara��es das vari�veis 
    NUMERO,NUMERO2,RESULTADO: REAL
    CONTADORA:inteiro
    OPERACAO:caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a operacao: / X + -  ")
leia(OPERACAO)

escolha (OPERACAO)
caso "X"
    escreval("digite seu numero para cria a tabuada")
    leia(NUMERO)
    para CONTADORA de 1 ate 10 passo 1 faca
        escreval(NUMERO, " x ", contadora," = ", NUMERO * contadora )
    fimpara
caso "/"
     escreval("Digite o numero para ser divido por 2")
         leia (NUMERO)
         RESULTADO <- NUMERO/2
         escreval("resultado = ",RESULTADO)
caso "+"
     escreval("digite o primeiro numero")
     leia(NUMERO)
     escreval("digite o segundo numero")
     leia(NUMERO2)
     RESULTADO <-NUMERO + NUMERO2
     escreval("RESULTADO: ", RESULTADO)
caso "-"
     escreval("digite o primeiro numero")
     leia(NUMERO)
     escreval("digite o segundo numero")
     leia(NUMERO2)
     RESULTADO <-NUMERO - NUMERO2
     escreval("RESULTADO: ", RESULTADO)
fimescolha
Fimalgoritmo