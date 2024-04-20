Algoritmo "EXERCICIO15FACCAT"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Ler um valor e escrever se é positivo ou negativo (considere o valor zero como positivo).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Seção de Declarações das variáveis 

NUMERO:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um numero inteiro qualquer")
leia (NUMERO)
se NUMERO = 0 então
          escreval("NUMERO NULO!")
senão
          se NUMERO > 0 então
                    escreval("NUMERO POSITIVO")
          senao
                    escreval("NUMERO NEGATIVO")
          fimse
fimse

Fimalgoritmo