Algoritmo "EXECICIO30FACCAT"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrev�-los em ordem
//crescente
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2024
Var
// Se��o de Declara��es das vari�veis 
NUMERO1,NUMERO2,NUMERO3:REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
leia(NUMERO1)
leia(NUMERO2)
leia(NUMERO3)

se (NUMERO1>NUMERO2) e (NUMERO2>NUMERO3) entao //X>Y>Z
   escreval(NUMERO1,"-",NUMERO2,"-",NUMERO3)
   senao
        se(NUMERO1>2) e (NUMERO3>NUMERO2)entao //X>Z>Y
        escreval(NUMERO1,"-",NUMERO3,"-",NUMERO2)
        senao
           se(NUMERO2>NUMERO1)e(NUMERO1>NUMERO3) entao//Y>X>Z
           escreval(NUMERO2,"-",NUMERO1,"-",NUMERO3)
           senao
               se(NUMERO2>NUMERO3)e(NUMERO3>NUMERO1)entao//Y>Z>X
               escreval(NUMERO2,"-",NUMERO3,"-",NUMERO1)
               senao
                   se(NUMERO3>NUMERO2)e(NUMERO2>NUMERO1)entao//Z>Y>X
                   escreval(NUMERO3,"-",NUMERO2,"-",NUMERO1)
                   senao
                       //se(NUMERO3>NUMERO1)e(NUMERO1>NUMERO)entao Z>X>Y
                       escreval(NUMERO3,"-",NUMERO1,"-",NUMERO2))
                   fimse
               fimse
           fimse
        fimse
fimse

Fimalgoritmo