Algoritmo "EXEMPLOCRONOMETRO"
// Disciplina   : [ Lï¿½gica de Programaï¿½ Com JavaScript
// Professor   : Jailson JASPION JIRAYA
// Descrição   : Cronometro
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2024
Var
// Seção de Declarações das variáveis
CONTADORA, CONTADORA1, CONTADORA3,MINUTO, SEGUNDOS: INTEIRO
SELETOR: CARACTER
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Selecione [C] para Cronometro e [T]para temporizador")
leia(SELETOR)
escolha SELETOR
caso "C"


para CONTADORA  de 0 ate 59 passo 1 faca
     para CONTADORA1 de 0 ate 59 passo 1 faca
         para CONTADORA3 de 000 ate 999 passo 1 faca
              escreval (contadora ,":", contadora1,":" ,contadora3 )
          fimpara
     fimpara
fimpara

caso "T"
escreval("Digite os minutos:")
leia (MINUTO)
escreval("Digite os segundos")
leia(SEGUNDOS)
para CONTADORA  de 0 ate MINUTO passo 1 faca
     para CONTADORA1 de 0 ate SEGUNDOS passo 1 faca
         para CONTADORA3 de 000 ate 999 passo 1 faca
              escreval (contadora ,":", contadora1,":" ,contadora3 )
          fimpara
     fimpara
fimpara

fimescolha













para CONTADORA  de 59 ate 0 passo 1 faca
     para CONTADORA1 de 59 ate 0 passo 1 faca
         para CONTADORA3 de 999 ate 000 passo 1 faca
              escreval (contadora ,":", contadora1,":" ,contadora3 )

          fimpara
     fimpara
fimpara







para CONTADORA  de 59 ate 0 passo -1 faca
     para CONTADORA1 de 59 ate 0 passo -1 faca
         para CONTADORA3 de 999 ate 000 passo -1 faca
              escreval (contadora ,":", contadora1,":" ,contadora3 )
          fimpara
     fimpara
fimpara



para CONTADORA  de 0 ate 59 passo 1 faca
     para CONTADORA1 de 0 ate 59 passo 1 faca
         para CONTADORA3 de 0 ate 999 passo 1 faca
              escreval (contadora ,":", contadora1,":" ,contadora3 )
          fimpara
     fimpara
fimpara

Fimalgoritmo