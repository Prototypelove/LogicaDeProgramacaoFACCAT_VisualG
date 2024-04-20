Algoritmo "Dia da semana"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Displays day of the week acording to the inserted number
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2024
Var
   // Seção de Declarações das variáveis
   NUMERO_DIA: INTEIRO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um dia da semana (1 - 7)")
   leia(NUMERO_DIA)
   se NUMERO_DIA = 1 entao
      escreval("Domingo")
   senao
      se NUMERO_DIA = 2 entao
         escreval("Segunda-feira")
      senao
         se NUMERO_DIA = 3 entao
            escreval("Terca-feira")
         senao
              se NUMERO_DIA = 4 entao
                 escreval("Quarta-Feira")
              senao
                   se NUMERO_DIA = 5 entao
                      escreval("Quinta-Feira")
                   senao
                         se NUMERO_DIA = 6 entao
                            escreval("Domingo")
                         senao
                              se NUMERO_DIA = 7 entao
                                 escreval("Sabado")
                              senao
                                 escreval("Nao há dia correspondente")
                              fimse
                         fimse
                   fimse
              fimse
         fimse
      fimse
   fimse


Fimalgoritmo