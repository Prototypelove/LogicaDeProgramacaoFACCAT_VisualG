Algoritmo "Exemplos desvio condicional encadeado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Desvio condicional simples
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis
numero:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o numero: ")
leia(numero)
se numero<10 entao
   escreval("Numero digitado e menor que 10")
senao
     se numero=10 entao
        escreval("numero digitado e igual a 10")
     senao
        escreval("o numero digitado e maior que 10")
     fimse
fimse

Fimalgoritmo