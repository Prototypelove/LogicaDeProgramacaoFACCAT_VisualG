Algoritmo "EXERCICIO41FACCAT"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
// Se��o de Declara��es das vari�veis 
N1,N2,N3,MEDIAEX,MEDIA:REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira N1")
leia (N1)
escreval("Insira N2")
leia (N2)
escreval("Insira N3")
leia (N3)
escreval("Insira MEDIA EXERCICIO")
leia (MEDIAEX)
MEDIA <- (N1+(N2*2)+(N3*3)+MEDIAEX)/7

se MEDIA >= 9 ENTAO
   escreval("CONCEITO A")
senao
     se (MEDIA>=7.5) E (MEDIA<9)entao
     escreval("CONCEITO B")
     senao
          se (MEDIA>=6)e(MEDIA<7.5)entao
          escreval("CONCEITO C")
          senao
          escreval("CONCEITO D")
          fimse
     fimse
fimse

Fimalgoritmo