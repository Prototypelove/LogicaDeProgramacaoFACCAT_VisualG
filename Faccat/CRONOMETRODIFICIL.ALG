Algoritmo "CRONOMETRODIFICIL"
// Disciplina   : [ L�gica de Programa� Com JavaScript
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2024
Var
// Se��o de Declara��es das vari�veis 

CONTADOR1, CONTADOR2, CONTADOR3,MINUTO,SEGUNDO,MILISEGUNDO,AUX:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Minutos")
leia(MINUTO)
escreval("Segundos")
leia(SEGUNDO)
escreval("Milisegundos")
leia(MILISEGUNDO)
AUX <- MILISEGUNDO
para CONTADOR1 de 0 ate MINUTO passo 1 faca
     para CONTADOR2 de 0 ate SEGUNDO passo 1 faca
          para CONTADOR3 de 0 ate MILISEGUNDO passo 1 faca
               escreval(CONTADOR1,":",CONTADOR2,":",CONTADOR3)
          FIMPARA
          MILISEGUNDO <- AUX
     FIMPARA
     SEGUNDO <- 0
FIMPARA






Fimalgoritmo