Algoritmo "EXERCICIO36FACCAT"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
//dos homens ser�o sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
//das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2024
Var
// Se��o de Declara��es das vari�veis 
MAN1,MAN2,WOMAN1,WOMAN2:INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira idade dos homens")
leia(MAN1)
leia(MAN2)
escreval("Insira idade das mulheres")
leia(WOMAN1)
leia(WOMAN2)
se (MAN1>MAN2) entao
     se (WOMAN1 >WOMAN2) entao
     AUX1 <- MAN1 +WOMAN2
     AUX2 <- MAN2* WOMAN1
     senao
     AUX1 <- MAN2+WOMAN1
     AUX2 <- MAN1*WOMAN2
senao
     se(WOMAN1 > WOMAN2) entao
     AUX1 <- MAN2 + WOMAN2
     AUX2 <- MAN1 * WOMAN1
     senao
     AUX1 <- MAN2 + WOMAN1
     AUX2 <- MAN1 * WOMAN2
     fimse
fimse

Fimalgoritmo