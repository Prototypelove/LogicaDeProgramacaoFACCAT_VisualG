Algoritmo "Exercicio17Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Ler as notas da 1a. e 2a. avalia��es de um aluno.
//Calcular a m�dia aritm�tica simples e escrever
//uma mensagem que diga se o aluno foi ou n�o aprovado
//(considerar que nota igual ou maior que 6 o
//aluno � aprovado). Escrever tamb�m a m�dia calculada.
//
// Autor(a)    : Leonardo Henrique Aparecido
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis 
    ava_um,ava_dois,AUX:real
    

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("escreva a nota da 1_avaliacao")
    leia(ava_um)
    escreval("escreva a nota da 2_avaliacao")
    leia(ava_dois)
    AUX <- (ava_um+ava_dois)/2
    se AUX >=6 entao
       escreval("Aluno aprovado")
    senao
         escreval("Aluno reprovado. M�dia menor que 6")
    fimse

Fimalgoritmo