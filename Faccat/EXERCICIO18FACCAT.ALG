Algoritmo "Exercicio18Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Ler o ano atual e o ano de nascimento de uma pessoa.
//Escrever uma mensagem que diga se ela
//poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em
//que a pessoa nasceu).

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis 
ano_idade,AUX:inteiro
ano_atual:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ano_atual <-2024
escreval("digite seu ano de nascimento para saber se pode votar")
leia(ano_idade)
AUX <-2024 - ano_idade
    se AUX <16 entao
       escreval("VOTO PROIBIDO, ABENCOADO")
    senao
         se AUX >18 entao
         escreval("VOTO OBRIGATORIA")
         senao
         escreval("Voto opcional")
    fimse
fimse

Fimalgoritmo