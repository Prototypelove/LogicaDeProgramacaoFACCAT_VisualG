Algoritmo "Exercicio18Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa.
//Escrever uma mensagem que diga se ela
//poderá ou não votar este ano (não é necessário considerar o mês em
//que a pessoa nasceu).

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis 
ano_idade,AUX:inteiro
ano_atual:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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