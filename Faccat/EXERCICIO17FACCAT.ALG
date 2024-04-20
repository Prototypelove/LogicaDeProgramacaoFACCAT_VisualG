Algoritmo "Exercicio17Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno.
//Calcular a média aritmética simples e escrever
//uma mensagem que diga se o aluno foi ou não aprovado
//(considerar que nota igual ou maior que 6 o
//aluno é aprovado). Escrever também a média calculada.
//
// Autor(a)    : Leonardo Henrique Aparecido
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis 
    ava_um,ava_dois,AUX:real
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("escreva a nota da 1_avaliacao")
    leia(ava_um)
    escreval("escreva a nota da 2_avaliacao")
    leia(ava_dois)
    AUX <- (ava_um+ava_dois)/2
    se AUX >=6 entao
       escreval("Aluno aprovado")
    senao
         escreval("Aluno reprovado. Média menor que 6")
    fimse

Fimalgoritmo