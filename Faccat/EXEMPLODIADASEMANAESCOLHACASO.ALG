Algoritmo "Dia da semana"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Displays day of the week acording to the inserted number
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2024
Var
   // Se��o de Declara��es das vari�veis
   DIA: INTEIRO

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um numero da semana (1 - 7)")
   leia(DIA)
   escolha dia
   caso 1
        escreval("Domingo")
   caso 2
        escreval("segunda-feira")
   caso 3
        escreval("Terca")
   caso 4
        escreval("quarta")
   caso 5
        escreval("quinta")
   caso 6
        escreval("sexta")
   caso 7
        escreval("sabado")
   outrocaso
            escreval("nao h� dia correspondente")
   fimescolha
   //nao consegue fazer teste
   //ex: n�o consegue fazer uma compara��o x <=10 ou y>=2
   //caso escolha faz somente igualdade!!!!!!!!!!

Fimalgoritmo