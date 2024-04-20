Algoritmo "Dia da semana"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Displays day of the week acording to the inserted number
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2024
Var
   // Seção de Declarações das variáveis
   DIA: INTEIRO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
            escreval("nao há dia correspondente")
   fimescolha
   //nao consegue fazer teste
   //ex: não consegue fazer uma comparação x <=10 ou y>=2
   //caso escolha faz somente igualdade!!!!!!!!!!

Fimalgoritmo