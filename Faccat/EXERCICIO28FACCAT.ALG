Algoritmo "EXERCICIO28FACCAT"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2024
Var
// Seção de Declarações das variáveis 

NUMERO1,NUMERO2,NUMERO3:REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Escreva três numeros para ser ordenados")
leia(NUMERO1)
leia(NUMERO2)
leia(NUMERO3)

//TABELA DA VERDADE
//X>Y>Z  X
//X>Z>Y  X
//Y>X>Z  Y
//Y>Z>X  Y
//Z>Y>X  Z
//Z>X>Y  Z




se (NUMERO1>NUMERO2) e (NUMERO2>NUMERO3) entao //X>Y>Z
   escreval(NUMERO1," e o maioral!!!!")
   senao
        se(NUMERO1>2) e (NUMERO3>NUMERO2)entao //X>Z>Y
        escreval(NUMERO1," e o maioral!!!")
        senao
           se(NUMERO2>NUMERO1)e(NUMERO1>NUMERO3) entao//Y>X>Z
           escreval(NUMERO2," e o maioral!!")
           senao
               se(NUMERO2>NUMERO3)e(NUMERO3>NUMERO1)entao//Y>Z>X
               escreval(NUMERO2" e o maioral!!!")
               senao
                   se(NUMERO3>NUMERO2)e(NUMERO2>NUMERO1)entao//Z>Y>X
                   escreval(NUMERO3," e o maioral!!!")
                   senao
                       //se(NUMERO3>NUMERO1)e(NUMERO1>NUMERO)entao Z>X>Y
                       escreval(NUMERO3" e o maioral" )
                   fimse
               fimse
           fimse
        fimse
fimse

Fimalgoritmo